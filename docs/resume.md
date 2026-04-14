John Norwood
============

----------------------------                           ---------------------------
<https://github.com/norwoodj>                          EMAIL
<https://jmn23.com>                                    ADDRESS
<https://www.linkedin.com/in/john-norwood-29266763>    PHONE_NUMBER
----------------------------                           ---------------------------


Summary
-------
Principal Software engineer with over 11 years of experience building, deploying, and supporting production
applications as well as leading large cross-functional initiatives with both internal and external stakeholders.
Areas of expertise include:

* Virtual Networking on Linux
* Container/VM Runtimes and Orchestration
* DevOps/Site Reliability Engineering
* High Performance API design (REST and gRPC)
* Data Engineering

Technical Skills
----------------
Languages
:   Rust, Go, Python, Java, C++, C, Javascript

Databases
:   PostgreSQL, Redis, ClickHouse, MySQL, MongoDB

Devops Tools
:   Docker, Kubernetes, Prometheus, Terraform, Gitlab, Systemd, Salt

Cloud Platforms
:   AWS, GCP, OCI

OSes
:   Deep knowledge of the Linux kernel, especially its networking stack
    and container primitives

Work Experience
---------------
May 2025 - Present
:   [Oracle Cloud Infrastructure](https://www.oracle.com/cloud) (Austin, Texas) - Principal Software Engineer

    * May 2025 - Present | Light Weight Infrastructure (LWI) Data Plane Team

* Designed and built the container/VM orchestration data plane node agent for the LWI platform in async Rust.
* Implemented an IPv6-only multi-node overlay network for firecracker VMs using [macvlan](https://developers.redhat.com/articles/2026/04/03/introduction-to-linux-interfaces-for-virtual-networking#macvlan)
  and [tap](https://docs.kernel.org/networking/tuntap.html) devices and NDP proxying.
* Designed and led teams of junior engineers to implement various LWI platform features including Service Discovery, DNS64/NAT64 for
  egress to IPv4 networks, telemetry/log collection, and a docker-compose-based control and data Plane integration testing
  framework for CI/CD.
* Ran experiments to determine the feasibility of and strategy for long-term LWI platform initiatives including container/VM suspend/resume
  (using [native firecracker features](https://github.com/firecracker-microvm/firecracker/blob/main/docs/snapshotting/snapshot-support.md),
  [cgroup freezing](https://www.kernel.org/doc/Documentation/cgroup-v1/freezer-subsystem.txt), and [CRIU](https://en.wikipedia.org/wiki/CRIU)),
  fast IP failover between data plane nodes using [unsolicited Neighbor Advertisements](https://datatracker.ietf.org/doc/rfc9131), and
  an [eBPF](https://en.wikipedia.org/wiki/EBPF)-based firewall.
* Implemented temporal workflows and ansible configuration to provision LWI data plane nodes.

Sep 2019 - Oct 2024
:   [Cloudflare](https://www.cloudflare.com/about-overview) (Austin, Texas / Lisbon, Portugal) - Systems Engineer, Senior Systems Engineer

    * Jun 2022 - Oct 2024 | Zero Trust Connectivity Team
    * Jan 2021 - Jun 2022 | Gateway Team
    * Sep 2019 - Jan 2021 | Intel Team

* Zero Trust Connectivity Team
    * Worked in a team of four to design and build the initial version of a Connectivity Hub service, an L3/L4 proxy implemented
      in async Rust.
    * Developed substantial functionality for IP traffic in Cloudflare's [oxy framework](https://blog.cloudflare.com/from-ip-packets-to-http-the-many-faces-of-our-oxy-framework).
* Gateway Team
    * Designed and implemented an inter-colo relay system for UDP and ICMP traffic.
    * Implemented substantial data and control-plane functionality for two Zero Trust systems:
        * Policy-based L4 and L7 [Secure Web Gateway](https://www.cloudflare.com/learning/access-management/what-is-a-secure-web-gateway) built in async
          Rust.
        * Policy-based DNS resolver written in Rust and [deployed as a Web Assembly plugin](https://blog.cloudflare.com/big-pineapple-intro) within Cloudflare's
          1.1.1.1 resolver.
* Intel Team
    * Streaming and batch data applications using Python, Go, Airflow, Kafka, PostgreSQL, and Redis on both Google Cloud and on-premises infrastructure.

2014 - 2019
:   [RetailMeNot](https://www.retailmenot.com/corp) (Austin, Texas) - Software Engineer I, Software Engineer II, Senior Software Engineer

* CRM Team
    * Streaming and batch data applications using Java, Spring Batch, AWS Kinesis, and RabbitMQ
* Site Reliability Engineering Team
    * Architected and launched a multi-tenant Kubernetes platform as a service on AWS for internal teams with common patterns
      for monitoring, alerting, TLS, logging, and autoscaling, reducing time needed to deploy a new service by over 90%.


[Personal Projects](https://github.com/norwoodj)
-----------------
[helm-docs](https://github.com/norwoodj/helm-docs)
:   An automatic markdown documentation generator for Helm charts with over 1500 stars on Github, more than 1 million image pulls from
    Docker Hub, and in use by dozens of organizations.

Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

----------------------------------------------
Generated from [Resume vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/resume.md)
