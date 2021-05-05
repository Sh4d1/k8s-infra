network:
  version: 2
  vlans:
{% for vswitch in vswitches %}
    # Configure vSwitch {{ vswitch.name }}
    {{ private_nic }}:
      id: {{ vswitch.vlan }}
      link: {{ ansible_default_ipv4.interface }}
      mtu: {{ vswitch.mtu | default(1400) }}
      addresses: {{ vswitch.addresses }}
{% if vswitch.gateway is defined %}
      routes:
        - to: 0.0.0.0/0
          via: {{ vswitch.gateway }}
          table: {{ vswitch.routing_table }}
          on-link: true
{% endif %}
{% if vswitch.subnets is defined %}
      routing-policy:
{% for subnet in vswitch.subnets %}
        - from: {{ subnet.subnet }}
          to: {{ service_network_cidr }}
          table: 254
          priority: 0
        - from: {{ subnet.subnet }}
          to: {{ pod_network_cidr }}
          table: 254
          priority: 0
        - from: {{ subnet.subnet }}
          table: {{ vswitch.routing_table }}
          priority: 10
        - to: {{ subnet.subnet }}
          table: {{ vswitch.routing_table }}
          priority: 10
{% endfor %}
{% endif %}
{% endfor %}
