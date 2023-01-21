John Norwood
============

----------------------------    ---------------------------
ADDRESS_LINE_1       https://github.com/norwoodj
ADDRESS_LINE_2       EMAIL
PHONE_NUMBER
----------------------------


Summary
-------
Software Engineer with 8 years of experience. Areas of expertise include:

* Network Engineering - Implemented network proxies at [OSI](https://en.wikipedia.org/wiki/OSI_model) layers 3, 4, and 7,
  including TLS interception, traffic inspection and policy enforcement on HTTP(s) and Layer 4 traffic, and proxying
  between services operating at different network layers by upgrading and downgrading between various network protocols
* Data Engineering - Implemented both streaming and batch data processing applications across numerous data sources
  and storage solutions
* Full-stack Web Development - Implemented numerous REST, [gRPC](https://grpc.io/), and [WebSocket](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API) APIs and web UIs for consuming these
* DevOps/Site Reliability Engineering - Implemented infrastructure as code deployments on [Amazon Web Services](https://aws.amazon.com/)
  and [Google Cloud Platform](https://cloud.google.com) using [terraform](https://www.terraform.io/), infrastructure management using
  [salt](https://saltproject.io/), and application deployment and monitoring solutions on [kubernetes](https://kubernetes.io/)
  and bare-metal environments


Technical Skills
----------------
Languages
:   Python, Rust, Go, Java, C++, C, Javascript

Libraries
:   [tokio](https://tokio.rs/), [asyncio](https://docs.python.org/3/library/asyncio.html), [Spring](https://spring.io/)

Databases
:   [PostgreSQL](https://www.postgresql.org/), [MySQL](https://www.mysql.com/), [ClickHouse](https://clickhouse.com/), [MongoDB](https://www.mongodb.com/)

Messaging
:   [Kafka](https://www.confluent.io/lp/apache-kafka/), [RabbitMQ](https://www.rabbitmq.com), [Kinesis](https://aws.amazon.com/kinesis)

Work Experience
---------------
September 2019 - Present
:   [Cloudflare](https://www.cloudflare.com/about-overview)

    * Sep 2019 - Jan 2021  | Intel Team
    * Jan 2021 - Jun 2022 | Gateway Team
    * Jun 2022 - Present  | Connectivity Team

* Intel Team
    * Implemented an async batch data processing and job tracking library in python in the spirit of [Spring Batch](https://spring.io/projects/spring-batch)
      and ~100 batch jobs using the library
    * Implemented terraform configuration to deploy [CloudSQL](https://cloud.google.com/sql) databases,
      [GKE clusters](https://cloud.google.com/kubernetes-engine), and [PubSub topics](https://cloud.google.com/pubsub/docs/overview) on [Google Cloud Platform](https://cloud.google.com)
    * Implemented [helm](https://helm.sh/) configuration to deploy [Airflow](https://airflow.apache.org/), [Prometheus monitoring](https://prometheus.io/), and
      a variety of other applications on both GKE and internal kubernetes clusters
* Gateway Team
    * Implemented new data and control plane functionality for a policy-based L4 and L7 network filtering proxy
    * Contributed to several external teams' systems to implement "static-egress" functionality, whereby customer
      account traffic would egress on a static IP address from any datacenter they connected to.
* Connectivity Team
    * Helped build the initial version of a Connectivity Hub service, a L3 and L4 proxy bridging connectivity
      between internal Cloudflare services operating at different layers of the OSI network model
    * Implemented Cloudflare Zero Trust features using this service:
        * [ICMP to Cloudflare tunnels](https://blog.cloudflare.com/the-most-exciting-ping-release/)
        * [Warp-to-Warp](https://blog.cloudflare.com/warp-to-warp/)


2014 - 2019
:   [Retailmenot](https://www.retailmenot.com/corp)

* CRM Team
    * Rewrote personalized email send jobs using [Java](https://www.java.com/en/) and Spring Batch, improving extensibility,
      reliability, and performance of the system
    * Developed a realtime event-processing engine for delivering push notifications to users as they entered [Geo-fences](https://en.wikipedia.org/wiki/Geo-fence)

* Site Reliability Engineering Team
    * Architected and implemented a multi-tenant kubernetes platform as a service for internal teams. Offered prometheus
      monitoring/alerting, DNS naming for load-balancers, log archiving and indexing, cluster and pod autoscaling, and
      gitlab deployment integration out of the box. Developed RBAC policies and automation to grant teams access only to
      their application namespaces
    * Implemented tooling and infrastructure to automate the process of delegating DNS zones from a central AWS account
      to any other in the company, automatically verifying the authority of the user making the request in the process.
      Worked with the security team to develop a new procedure for servicing delegation requests using these tools which
      reduced wait-time for a DNS delegation from 1-2 days to minutes
    * Replatformed legacy Teamcity CI/CD system using gitlab, kubernetes, docker-machine and AWS spot-fleet to lower
      costs, increase availability, and improve security through build and permission isolation


[Personal Projects](https://github.com/norwoodj)
-----------------
[helm-docs](https://github.com/norwoodj/helm-docs)
:   An automatic Markdown documentation generator for helm charts with almost 1000 stars

[bastion-pod-ctl](https://github.com/norwoodj/bastion-pod-ctl)
:   CLI tool written in Go for proxying TCP and SSH traffic into a private network via a [pod](https://kubernetes.io/docs/concepts/workloads/pods/) created on a kubernetes
    worker node in that private network

stupidchess
:   [Python flask-based web application](https://github.com/norwoodj/stupidchess-backend) and [react frontend](https://github.com/norwoodj/stupidchess-frontend)
    implementing a web-based single and multi-player board-game with login and persistence implemented using MongoDB
    as a datastore

[bolas](https://github.com/norwoodj/bolas)
:   Simple physics simulator of bouncing balls implemented as an unnecessarily complicated WebSocket client/server
    model with a [Rust](https://www.rust-lang.org/) [Actix Web](https://actix.rs/) backend and a [vanilla js](http://vanilla-js.com/)
    frontend

hashbash
:   Web-based [Rainbow Table](https://en.wikipedia.org/wiki/Rainbow_table) generator and searcher implemented in both [Go](https://github.com/norwoodj/hashbash-backend-go) and
    [Java](https://github.com/norwoodj/hashbash-backend-java) with another [react frontend](https://github.com/norwoodj/hashbash-frontend)

Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

Other Skills
------------
Lanugages
: English (Native), Portugese ([A2](https://www.coe.int/en/web/common-european-framework-reference-languages/level-descriptions))

----------------------------------------------
Generated from [Resume vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/resume.md)
