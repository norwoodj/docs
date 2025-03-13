John Norwood
============

----------------------------                           ---------------------------
<https://github.com/norwoodj>                          EMAIL
<https://jmn23.com>                                    ADDRESS
<https://www.linkedin.com/in/john-norwood-29266763>    PHONE_NUMBER
----------------------------                           ---------------------------


Summary
-------
Experienced software engineer with over 10 years of experience building, deploying, and supporting production
applications as well as leading large multi-team initiatives with both internal and external stakeholders.
Areas of expertise include:

* Network Engineering
* Data Engineering
* DevOps/Site Reliability Engineering
* High Performance API design (both REST and gRPC)

Technical Skills
----------------
Languages
:   Rust, Go, Python, Java, C++, C, Javascript

Databases
:   PostgreSQL, Redis, ClickHouse, MySQL, MongoDB

Devops Tools
:   Docker, Kubernetes, Prometheus, Terraform, Gitlab, Systemd, Salt

Cloud Platforms
:   Amazon Web Services, Google Cloud Platform

Work Experience
---------------
Sep 2019 - Oct 2024
:   [Cloudflare](https://www.cloudflare.com/about-overview) (Austin, Texas / Lisbon, Portugal) - Senior Systems Engineer

    * Jun 2022 - Oct 2024 | Zero Trust Connectivity Team
    * Jan 2021 - Jun 2022 | Gateway Team
    * Sep 2019 - Jan 2021 | Intel Team

* Zero Trust Connectivity Team
    * Worked in a team of four to design and build the initial version of a Connectivity Hub service, an L3/L4 proxy implemented
      in async rust. This replaced a number of existing ad-hoc service integrations with a common pattern enabling greater
      observability and code reuse, saving dozens of developer hours per week on debugging and new feature development.
    * Interfaced directly with customers to debug problems spanning multiple systems within the Zero Trust ecosystem. Introduced
      observability improvements to solve existing issues and ultimately reduce time needed to diagnose and fix other bugs by
      over 75%.
    * Developed substantial functionality for IP traffic in Cloudflare's [Oxy framework](https://blog.cloudflare.com/from-ip-packets-to-http-the-many-faces-of-our-oxy-framework)
      which powers the Connectivity Hub and numerous other services. These extensions were instrumental in deprecating our
      [Wireguard](https://www.wireguard.com/) VPN service in favor of [MASQUE](https://blog.cloudflare.com/zero-trust-warp-with-a-masque/),
      as well as reducing resource usage of another Zero Trust data-plane service by over 90%.
    * Led effort to rearchitect multiple subsystems within an external team's data-plane service that configures linux routing tables,
      [nftables](https://wiki.nftables.org/wiki-nftables/index.php/Main_Page) rules, and [eBPF](https://ebpf.io) programs as
      part of a multi-quarter undertaking to integrate the [Magic WAN](https://www.cloudflare.com/network-services/products/magic-wan)
      product suite with the Connectivity Hub. This work extended coverage of existing and planned-future Zero Trust features to
      these products, reduced customer onboarding time by over 90%, decreased debugging time for customer issues within these products
      by over 75%, and enabled deprecation of large portions of multiple legacy codebases.
* Gateway Team
    * Implemented new data and control-plane functionality for two Zero Trust systems:
        * Policy-based L4 and L7 [Secure Web Gateway](https://www.cloudflare.com/learning/access-management/what-is-a-secure-web-gateway) built in async
          rust.
        * Policy-based DNS resolver written in rust and [deployed as a web assembly plugin](https://blog.cloudflare.com/big-pineapple-intro) within cloudflare's
          1.1.1.1 resolver.
    * Spearheaded a cross-team initiative to extend [Dedicated Egress IP](https://developers.cloudflare.com/cloudflare-one/policies/gateway/egress-policies/dedicated-egress-ips)
      functionality to both UDP and IPv6 traffic. Led the design and implementation effort for a connection-oriented inter-datacenter
      datagram relay mechanism for the feature which improved throughput of an existing but insufficient mechanism by over 50% and which
      has since been reused to implement numerous other improvements including location-accurate IP selection for internet-bound UDP
      traffic and [ICMP over tunnels](https://blog.cloudflare.com/the-most-exciting-ping-release).
* Intel Team
    * Designed an async batch data processing and job tracking library in python reducing runtime of existing ETL jobs by
      multiple orders of magnitude and creating a common pattern, enabling the team of four engineers to implement
      dozens of other jobs in a fraction of the time it had previously taken.
    * Built a number of streaming data processing applications in go using [Kafka](https://kafka.apache.org/) and [GCP pub/sub](https://cloud.google.com/pubsub),
      in particular, one for detecting newly-registered domain names from [1.1.1.1](https://www.cloudflare.com/learning/dns/what-is-1.1.1.1) resolver logs,
      approximately 200 billion events per day at the time.
    * Authored terraform configuration and [helm](https://helm.sh/) charts to deploy and monitor an [airflow](https://airflow.apache.org) deployment
      and all other necessary infrastructure for running the team's ~100 batch jobs and streaming data applications on a mix of
      Google Cloud Platform and internal bare-metal environments

2014 - 2019
:   [Retailmenot](https://www.retailmenot.com/corp) (Austin, Texas) - Software Engineer I, Software Engineer II, Senior Software Engineer

* CRM Team
    * Implemented ETL jobs using Java and Spring Batch to deliver millions of personalized emails and push notifications per day.
    * Developed a [Kinesis](https://aws.amazon.com/kinesis) consumer to process tens of millions of daily [Geo-fence](https://en.wikipedia.org/wiki/Geo-fence) enter
      and exit analytic events published by mobile app users in order to deliver on-demand push notifications for nearby stores.
* Site Reliability Engineering Team
    * Architected and launched a multi-tenant kubernetes platform as a service on AWS for internal teams with common patterns
      for monitoring, alerting, TLS, logging, and autoscaling, reducing time needed to deploy a new service by over 90%.


[Personal Projects](https://github.com/norwoodj)
-----------------
[helm-docs](https://github.com/norwoodj/helm-docs)
:   An automatic markdown documentation generator for helm charts with over 1500 stars on github, more than 1 million image pulls from
    Docker Hub, and in use by dozens of organizations

[bastion-pod-ctl](https://github.com/norwoodj/bastion-pod-ctl)
:   CLI tool written in go for proxying TCP traffic into a private network via a [pod](https://kubernetes.io/docs/concepts/workloads/pods/) created on a kubernetes
    worker node in that private network

[hashbash](https://github.com/norwoodj/hashbash-backend-go)
:   Web-based [Rainbow Table](https://en.wikipedia.org/wiki/Rainbow_table) generator and searcher implemented in both [go](https://github.com/norwoodj/hashbash-backend-go) and
    [java](https://github.com/norwoodj/hashbash-backend-java) with a [react frontend](https://github.com/norwoodj/hashbash-frontend). Wrote a
    [blog post](https://medium.com/@norwood.john.m/hashbash-a-comparison-of-cpu-and-io-bound-applications-in-go-and-java-across-multiple-metrics-d358df6e03b1)
    comparing the performance and resource utilization of the two implementations

Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

----------------------------------------------
Generated from [Resume vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/resume.md)
