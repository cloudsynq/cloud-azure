# Cloud Computing — Microsoft Azure

The AZ-104 administrator path, taught the same way as Volume One: the problem
first, then the mechanism, then a lab you run yourself with the things that
usually go wrong written down in advance.

By **Sahil Kumar** · AWS Certified Solutions Architect – Associate

> **Keeping a copy.** Open any page and press **Ctrl + P**, then choose
> *Save as PDF*. Every page is set to print properly, so it reads the same on
> paper or offline. Nothing needs to be downloaded or installed to read it.

[Full syllabus, unit by unit](syllabus.html) · [Recommended books and docs](resources.md)

## Contents

### 00 · Introduction &amp; Azure Fundamentals
Networking from first principles, then the terms the rest of this volume leans
on. Start here if subnetting is still fuzzy.

[Networking from zero (PDF)](00-introduction/networking-from-zero.pdf) · [Azure networking (PDF)](00-introduction/networking-fundamentals-azure.pdf) · [Terminology (PDF)](00-introduction/cloud-terminology.pdf)

### 01 · Resource Groups, RBAC &amp; Entra ID
How Azure is organised — tenant, subscription, resource group — and who is
allowed to touch what at each level.

[Theory notes](01-resource-groups-vms/theory-notes.html) · [Lab walkthrough (PDF)](01-resource-groups-vms/lab-resource-group-vm.pdf)

### 02 · ARM Templates &amp; Bicep
Describing infrastructure as a file instead of clicking through a portal, so
the same environment can be rebuilt exactly.

[Theory notes](02-arm-templates/theory-notes.html)

### 03 · Azure Virtual Machines
Sizes and series, disks, availability options, and what each pricing model
actually commits you to.

[Theory notes](03-azure-vms/theory-notes.html)

### 04 · Azure Storage
One account, four very different services — blobs, files, tables and queues —
plus access tiers and shared access signatures.

[Theory notes](04-storage/theory-notes.html) · [Hands-on lab](04-storage/lab.html) · [Lab slides](04-storage/lab-slides.pptx)

### 05 · Virtual Networks
Address space, subnets, network security groups, NAT gateway and Bastion —
the whole private network, built end to end.

[Theory notes](05-virtual-networks/theory-notes.html) · [Hands-on lab](05-virtual-networks/lab.html) · [Screenshot walkthrough (PDF)](05-virtual-networks/lab-guide.pdf) · [Lecture slides](05-virtual-networks/lecture-slides.pptx)

### 06 · Intersite Connectivity
Joining networks together — peering, VPN gateways, ExpressRoute and the routes
that make them usable.

[Theory notes](06-intersite-connectivity/theory-notes.html) · [Hands-on lab — VNet Peering](06-intersite-connectivity/lab.html)

### 07 · Traffic Management
Spreading and steering traffic with load balancers, Traffic Manager and
Application Gateway.

[Theory notes](07-traffic-management/theory-notes.html)

### 08 · Azure Monitoring
Metrics, logs, alerts and Network Watcher — knowing something is wrong before
a user tells you.

[Theory notes](08-monitoring/theory-notes.html)

### 09 · Data Protection &amp; Backup
Recovery Services vaults, VM backup and restore, and protecting on-premises
machines with the MARS agent.

[Theory notes](09-data-protection/theory-notes.html)

### 10 · App Services &amp; Containers
Running an application without managing the server under it — App Service
plans, containers and Kubernetes.

[Theory notes](10-app-services/theory-notes.html)

### 11 · Azure Entra ID
Identity for the whole organisation. Users, groups, multi-factor
authentication, conditional access and hybrid identity.

[Theory notes](11-entra-id/theory-notes.html)

### 12 · Azure Governance
Keeping a large subscription from drifting — policy, management groups, tags
and cost control.

[Theory notes](12-governance/theory-notes.html)

### 13 · Managed Disks
Disk types and performance tiers, snapshots, resizing, and which disk a given
workload actually needs.

[Theory notes](13-managed-disks/theory-notes.html) · [Hands-on lab](13-managed-disks/lab.html)

### 14 · Azure CDN
Serving content from the edge so it arrives faster, and knowing when caching
helps and when it hurts.

[Theory notes](14-cdn/theory-notes.html) · [Hands-on lab](14-cdn/lab.html)

### 15 · Blob Versioning, Snapshots &amp; Soft Delete
Three different answers to "I overwrote it by mistake", and when to reach for
each one.

[Theory notes](15-blob-versioning/theory-notes.html)

### 16 · Storage Replication
LRS, ZRS, GRS and RA-GRS compared — how many copies exist, where they sit, and
what you can read during an outage.

[Theory notes](16-storage-replication/theory-notes.html)

### 17 · VM Extensions
Doing work inside a virtual machine from outside it. Custom Script Extension,
Run Command, and why an agent is needed at all.

[Theory notes and lab](17-vm-extensions/theory-notes.html) · [install-iis.ps1](17-vm-extensions/install-iis.ps1)

## Still to Come

VNet peering · Azure DNS private zones · Azure Load Balancer ·
VM Scale Sets · Application Gateway · Azure Backup

*New chapters are added after every class. Bookmark this page — the link never changes.*
