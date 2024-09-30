John Norwood
============

----------------------------    ---------------------------
ADDRESS_LINE_1                  EMAIL
ADDRESS_LINE_2                  [Github](https://github.com/norwoodj)
PHONE_NUMBER                    [Personal Website](https://jmn23.com)
----------------------------    ---------------------------


Summary
-------
Experienced software engineer with 10 years of experience building, deploying, and supporting production
applications for a wide array of problem spaces using myriad technologies and deployment platforms. Areas
of expertise include:

* Network Engineering - Implemented user-space network proxies and firewalls at [OSI](https://en.wikipedia.org/wiki/OSI_model)
  layers 4/7, virtual networking products for IP traffic, and low-level networking products on linux using
  [netfilter](https://www.netfilter.org) and [eBPF](https://ebpf.io)
* Data Engineering - Implemented both batch and streaming data processing applications across numerous data sources
  and storage solutions
* Full-stack Web Development - Implemented REST, [gRPC](https://grpc.io), and [WebSocket](https://en.wikipedia.org/wiki/WebSocket)
  APIs and web UIs for consuming them
* DevOps/Site Reliability Engineering - Implemented infrastructure as code deployments on Amazon Web Services
  and Google Cloud Platform using [terraform](https://www.terraform.io). Deployed applications in both
  cloud and bare-metal environments using kubernetes and [systemd](https://systemd.io). Monitored and supported
  applications in both cloud and bare-metal environments using [prometheus](https://prometheus.io) for metrics
  collection and an [ELK stack](https://www.elastic.co/elastic-stack) for log collection and aggregation


Technical Skills
----------------
Languages
:   Rust, Go, Python, Java, C++, C, Javascript

Databases
:   PostgreSQL, Redis, ClickHouse, MySQL, MongoDB

Devops Tools
:   Docker, Kubernetes, Terraform, Gitlab, Systemd

Cloud Platforms
:   Amazon Web Services, Google Cloud Platform

Work Experience
---------------
Sep 2019 - Oct 2024
:   [Cloudflare](https://www.cloudflare.com/about-overview)

    * Jun 2022 - Oct 2024 | Zero Trust Connectivity Team
    * Jan 2021 - Jun 2022 | Gateway Team
    * Sep 2019 - Jan 2021 | Intel Team

* Zero Trust Connectivity Team
    * Worked in a team of 4 to build the initial version of a Zero Trust Connectivity Hub service, an L3/L4 proxy implemented
      in async Rust using the [tokio](https://tokio.rs) async runtime. This replaced a number of existing ad-hoc service integrations
      with a common pattern to enable greater observability and more rapid implementation of future integrations
    * Implemented functionality in Cloudflare's [Oxy framework](https://blog.cloudflare.com/from-ip-packets-to-http-the-many-faces-of-our-oxy-framework)
      which powers the Connectivity Hub. A noteable feature was L4 to L3 downgrades, enabling TCP or UDP traffic to be inspected by our
      Secure Web Gateway, and then converted to IP packets to be sent to an L3 offramp, e.g. a [Warp device](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp)
      or a [Magic WAN tunnel](https://developers.cloudflare.com/magic-wan/reference/tunnels)
    * Implemented changes to an external team's data plane service and [eBPF](https://ebpf.io) programs to overhaul the
      mechanism for backhauling [Anycast](https://www.cloudflare.com/learning/cdn/glossary/anycast-network) [GRE](https://en.wikipedia.org/wiki/Generic_Routing_Encapsulation) or [IPsec](https://en.wikipedia.org/wiki/IPsec)
      tunneled return packets to the individual server where the client who initiated the IP flow is connected
* Gateway Team
    * Implemented new data and control plane functionality for our two [Zero Trust](https://www.cloudflare.com/learning/security/glossary/what-is-zero-trust) systems:
        * Policy-based L4 and L7 [Secure Web Gateway](https://www.cloudflare.com/learning/access-management/what-is-a-secure-web-gateway) built in async
          Rust using the [tokio](https://tokio.rs/) async runtime
        * Policy-based DNS resolver written in Rust and [deployed as a web assembly plugin](https://blog.cloudflare.com/big-pineapple-intro) within cloudflare's
          1.1.1.1 resolver
    * Led cross-team initiative to extend [Dedicated Egress IP](https://developers.cloudflare.com/cloudflare-one/policies/gateway/egress-policies/dedicated-egress-ips)
      functionality to work for both UDP and IPv6 traffic. Involved migrating the feature to use [soft-unicast IP ranges](https://blog.cloudflare.com/cloudflare-servers-dont-own-ips-anymore),
      implementing IPv6 pool assignment and address selection, and designing and implementing a inter-datacenter relay mechanism for UDP traffic which
      has since been reused in numerous other features
* Intel Team
    * Built an async batch data processing and job tracking library in python in the spirit of [Spring Batch](https://spring.io/projects/spring-batch)
      using [asyncio](https://docs.python.org/3/library/asyncio.html) and [asyncpg](https://magicstack.github.io/asyncpg/current), improving
      the performance of existing batch jobs and development velocity in building new ones
    * Implemented a number of streaming data processing applications using [Kafka](https://kafka.apache.org/) and [GCP pub/sub](https://cloud.google.com/pubsub),
      in particular, one for detecting newly-registered domain names by consuming our [1.1.1.1](https://www.cloudflare.com/learning/dns/what-is-1.1.1.1) resolver logs,
      approximately 200 billion events per day at the time
    * Implemented terraform configuration and [helm](https://helm.sh/) charts to deploy and monitor an [airflow](https://airflow.apache.org/) deployment
      and all other necessary infrastructure for running the team's ~100 batch jobs and streaming data applications on a mix of
      Google Cloud Platform and internal bare-metal environments

2014 - 2019
:   [Retailmenot](https://www.retailmenot.com/corp)

* CRM Team
    * Implemented automated email send jobs using Java and Spring Batch, combining numerous signals including offer engagement rates,
      user personalization data, and advertiser paid promotions to produce over 6 million personalized emails per day
    * Developed a [Kinesis](https://aws.amazon.com/kinesis) consumer to process [Geo-fence](https://en.wikipedia.org/wiki/Geo-fence) enter
      and exit analytic events published by mobile app users in order to deliver on-demand push notifications for nearby stores 
* Site Reliability Engineering Team
    * Architected and implemented a multi-tenant kubernetes platform as a service for internal teams. Provided prometheus
      monitoring/alerting, DNS naming for load-balancers, log archiving and indexing, cluster and pod autoscaling, and
      gitlab deployment integration out of the box. Developed RBAC policies and automation to grant teams access only to
      their application namespaces
    * Migrated legacy Teamcity CI/CD system to Gitlab, Kubernetes, [docker-machine](https://github.com/docker/machine) and [AWS spot instances](https://aws.amazon.com/ec2/spot)
      to lower costs, increase availability, and improve security through build and permission isolation


[Personal Projects](https://github.com/norwoodj)
-----------------
[helm-docs](https://github.com/norwoodj/helm-docs)
:   An automatic Markdown documentation generator for helm charts with over 1300 stars

[bastion-pod-ctl](https://github.com/norwoodj/bastion-pod-ctl)
:   CLI tool written in Go for proxying TCP and SSH traffic into a private network via a [pod](https://kubernetes.io/docs/concepts/workloads/pods/) created on a kubernetes
    worker node in that private network

stupidchess
:   [Python flask-based web application](https://github.com/norwoodj/stupidchess-backend) and [react frontend](https://github.com/norwoodj/stupidchess-frontend)
    implementing a web-based single and multi-player board-game with login and persistence implemented using MongoDB
    as a datastore

[bolas](https://github.com/norwoodj/bolas)
:   Simple physics simulator of bouncing balls implemented as an unnecessarily complicated WebSocket client/server
    model with a Rust [Actix Web](https://actix.rs/) backend and a [vanilla js](http://vanilla-js.com/) frontend

hashbash
:   Web-based [Rainbow Table](https://en.wikipedia.org/wiki/Rainbow_table) generator and searcher implemented in both [Go](https://github.com/norwoodj/hashbash-backend-go) and
    [Java](https://github.com/norwoodj/hashbash-backend-java) with a [react frontend](https://github.com/norwoodj/hashbash-frontend). Wrote a
    [blog post](https://medium.com/@norwood.john.m/hashbash-a-comparison-of-cpu-and-io-bound-applications-in-go-and-java-across-multiple-metrics-d358df6e03b1)
    comparing the performance and resource utilization of the two implementations

Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

----------------------------------------------
Generated from [Resume vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/resume.md)
