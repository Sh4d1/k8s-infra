<div align="center">

### My ~home~ cloud Kubernetes cluster

</div>

<div align="center">

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white&style=for-the-badge)](https://github.com/pre-commit/pre-commit)
[![renovate](https://img.shields.io/badge/renovate-enabled-green?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjUgNSAzNzAgMzcwIj48Y2lyY2xlIGN4PSIxODkiIGN5PSIxOTAiIHI9IjE4NCIgZmlsbD0iI2ZlMiIvPjxwYXRoIGZpbGw9IiM4YmIiIGQ9Ik0yNTEgMjU2bC0zOC0zOGExNyAxNyAwIDAxMC0yNGw1Ni01NmMyLTIgMi02IDAtN2wtMjAtMjFhNSA1IDAgMDAtNyAwbC0xMyAxMi05LTggMTMtMTNhMTcgMTcgMCAwMTI0IDBsMjEgMjFjNyA3IDcgMTcgMCAyNGwtNTYgNTdhNSA1IDAgMDAwIDdsMzggMzh6Ii8+PHBhdGggZmlsbD0iI2Q1MSIgZD0iTTMwMCAyODhsLTggOGMtNCA0LTExIDQtMTYgMGwtNDYtNDZjLTUtNS01LTEyIDAtMTZsOC04YzQtNCAxMS00IDE1IDBsNDcgNDdjNCA0IDQgMTEgMCAxNXoiLz48cGF0aCBmaWxsPSIjYjMwIiBkPSJNMjg1IDI1OGw3IDdjNCA0IDQgMTEgMCAxNWwtOCA4Yy00IDQtMTEgNC0xNiAwbC02LTdjNCA1IDExIDUgMTUgMGw4LTdjNC01IDQtMTIgMC0xNnoiLz48cGF0aCBmaWxsPSIjYTMwIiBkPSJNMjkxIDI2NGw4IDhjNCA0IDQgMTEgMCAxNmwtOCA3Yy00IDUtMTEgNS0xNSAwbC05LThjNSA1IDEyIDUgMTYgMGw4LThjNC00IDQtMTEgMC0xNXoiLz48cGF0aCBmaWxsPSIjZTYyIiBkPSJNMjYwIDIzM2wtNC00Yy02LTYtMTctNi0yMyAwLTcgNy03IDE3IDAgMjRsNCA0Yy00LTUtNC0xMSAwLTE2bDgtOGM0LTQgMTEtNCAxNSAweiIvPjxwYXRoIGZpbGw9IiNiNDAiIGQ9Ik0yODQgMzA0Yy00IDAtOC0xLTExLTRsLTQ3LTQ3Yy02LTYtNi0xNiAwLTIybDgtOGM2LTYgMTYtNiAyMiAwbDQ3IDQ2YzYgNyA2IDE3IDAgMjNsLTggOGMtMyAzLTcgNC0xMSA0em0tMzktNzZjLTEgMC0zIDAtNCAybC04IDdjLTIgMy0yIDcgMCA5bDQ3IDQ3YTYgNiAwIDAwOSAwbDctOGMzLTIgMy02IDAtOWwtNDYtNDZjLTItMi0zLTItNS0yeiIvPjxwYXRoIGZpbGw9IiMxY2MiIGQ9Ik0xNTIgMTEzbDE4LTE4IDE4IDE4LTE4IDE4em0xLTM1bDE4LTE4IDE4IDE4LTE4IDE4em0tOTAgODlsMTgtMTggMTggMTgtMTggMTh6bTM1LTM2bDE4LTE4IDE4IDE4LTE4IDE4eiIvPjxwYXRoIGZpbGw9IiMxZGQiIGQ9Ik0xMzQgMTMxbDE4LTE4IDE4IDE4LTE4IDE4em0tMzUgMzZsMTgtMTggMTggMTgtMTggMTh6Ii8+PHBhdGggZmlsbD0iIzJiYiIgZD0iTTExNiAxNDlsMTgtMTggMTggMTgtMTggMTh6bTU0LTU0bDE4LTE4IDE4IDE4LTE4IDE4em0tODkgOTBsMTgtMTggMTggMTgtMTggMTh6bTEzOS04NWwyMyAyM2M0IDQgNCAxMSAwIDE2TDE0MiAyNDBjLTQgNC0xMSA0LTE1IDBsLTI0LTI0Yy00LTQtNC0xMSAwLTE1bDEwMS0xMDFjNS01IDEyLTUgMTYgMHoiLz48cGF0aCBmaWxsPSIjM2VlIiBkPSJNMTM0IDk1bDE4LTE4IDE4IDE4LTE4IDE4em0tNTQgMThsMTgtMTcgMTggMTctMTggMTh6bTU1LTUzbDE4LTE4IDE4IDE4LTE4IDE4em05MyA0OGwtOC04Yy00LTUtMTEtNS0xNiAwTDEwMyAyMDFjLTQgNC00IDExIDAgMTVsOCA4Yy00LTQtNC0xMSAwLTE1bDEwMS0xMDFjNS00IDEyLTQgMTYgMHoiLz48cGF0aCBmaWxsPSIjOWVlIiBkPSJNMjcgMTMxbDE4LTE4IDE4IDE4LTE4IDE4em01NC01M2wxOC0xOCAxOCAxOC0xOCAxOHoiLz48cGF0aCBmaWxsPSIjMGFhIiBkPSJNMjMwIDExMGwxMyAxM2M0IDQgNCAxMSAwIDE2TDE0MiAyNDBjLTQgNC0xMSA0LTE1IDBsLTEzLTEzYzQgNCAxMSA0IDE1IDBsMTAxLTEwMWM1LTUgNS0xMSAwLTE2eiIvPjxwYXRoIGZpbGw9IiMxYWIiIGQ9Ik0xMzQgMjQ4Yy00IDAtOC0yLTExLTVsLTIzLTIzYTE2IDE2IDAgMDEwLTIzTDIwMSA5NmExNiAxNiAwIDAxMjIgMGwyNCAyNGM2IDYgNiAxNiAwIDIyTDE0NiAyNDNjLTMgMy03IDUtMTIgNXptNzgtMTQ3bC00IDItMTAxIDEwMWE2IDYgMCAwMDAgOWwyMyAyM2E2IDYgMCAwMDkgMGwxMDEtMTAxYTYgNiAwIDAwMC05bC0yNC0yMy00LTJ6Ii8+PC9zdmc+)](https://github.com/renovatebot/renovate)

</div>

<br/>

## History

Once upon a time, I had one server, hosted on [Kimsufi](https://www.kimsufi.com). It was full of ugly docker-compose files, nothing was automated, it was just plain ol' `ssh` and that was it.

In 2017, while studying in Poland, I discovered [Scaleway](https://www.scaleway.com), and more generally the cloud. So I ending up migrating everything on some VC1S servers, still using `ssh`.

2 years later, I started working at [Scaleway](https://www.scaleway.com/en/) on [Kapsule](https://www.scaleway.com/en/kubernetes-kapsule/), their managed Kubernetes solution. Since then, I've always thought of migrating everything to Kubernetes, but was always too lazy to set it up :sweat_smile:. I still managed to migrate from the VC1S to some [Dedibox](https://www.scaleway.com/en/dedibox/) servers, but again, still using `ssh` and `docker-compose`. Nothing was automated, it was a real mess!

Though at work, I was trying to automate everything, my personal setup was not part of it!

So 2021, new year and all that, it was THE year to finally automate everyhting. Disclaimer: even though I'd like a home cluster, I've got no place to host it in my flat yet!

After some reflection, and testing, I ended up choosing [baremetal Hetzner servers](https://www.hetzner.com/). Hence my old setup.

Now I have switched to a single node install.

## Setup (old)

I've chosen to use three servers, acting as worker and control plane.
They are linked with a [vSwitch](https://docs.hetzner.com/robot/dedicated-server/network/vswitch/), everything binding to the private IP, except SSH.

I've written sone basic [Ansible](https://www.ansible.com/) [roles](./ansible/roles), in order to set up the Kubernetes cluster. Well not so basic, it supports a Kubernetes version rolling upgrade :smile:!

I'm using [Tailscale](https://tailscale.com/) in order to have acces to the Kubernetes API server. For public access, I'm using [MetalLB](https://metallb.universe.tf/) with a public subnet routed directly in the vSwitch. With the help of [Cilium](https://cilium.io/) and [Direct Server Return (DSR)](https://docs.cilium.io/en/v1.9/gettingstarted/kubeproxy-free/#dsr-mode) I'm able to get the real client IP directly into my pods (very useful for the mail server).

For the storage, I'm using [Rook](https://rook.io/), with direct access the drives (yeah I just dropped the RAID!), wich allows me to get Block, and Filesystems storage for my pods.

I'm then using [cert-manager](https://cert-manager.io/docs/) and [ExternalDNS](https://github.com/kubernetes-sigs/external-dns), both using my [Cloudflare](https://www.cloudflare.com/) account to manage TLS certificate, and DNS.

Regarding the monitoring, I still have a free student [Datadog](https://www.datadoghq.com/) account, so why not use it! (If someone at Datadog reads this, please don't drop that :smile:, if you do, I'll switch to a classic [Prometheus](https://prometheus.io/), [Grafana](https://grafana.com/) and [Loki](https://grafana.com/oss/loki/) setup!)

As for the ingress, I've chosen [Contour](https://projectcontour.io/) since I've grown kind of fond of [Envoy](https://www.envoyproxy.io/)!

I'm also using a (still) local fork of the [Hetzner cloud controller manager](https://github.com/identw/hetzner-cloud-controller-manager), to get both the ExternalIP and (vSwitch) InternalIP of my nodes.

I was using the [Sealed Secrets](https://github.com/bitnami-labs/sealed-secrets), but I switched to [sops](https://github.com/mozilla/sops/) before writing this.

Finally, for the automation, I was using [Flux](https://fluxcd.io/) with a private git repo. Now this will still be with Flux, but in public repo, and a lot of automation taken from here and there!

## Credits & Thanks

Most of the git automation here is taken from the awsome [@onedr0p](https://github.com/onedr0p) and his [home-cluster](https://github.com/onedr0p/home-cluster/) repo and the more widely [k8s-at-home](https://github.com/k8s-at-home) community. Kudos to him and the community :tada:!
