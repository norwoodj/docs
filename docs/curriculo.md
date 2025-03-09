John Norwood
============

----------------------------    ---------------------------
EMAIL                           [LinkedIn](https://www.linkedin.com/in/john-norwood-29266763)
PHONE_NUMBER                    [Github](https://github.com/norwoodj)
ADDRESS                         [Personal Website](https://jmn23.com)
----------------------------    ---------------------------


Sumário
-------
Software Engineer com 8 anos de experiência. Áreas de especialização são:

* Engenharia de redes - Implementei proxies de rede nas camadas de [OSI](https://en.wikipedia.org/wiki/OSI_model) 3, 4, e 7,
  incluindo intercepção de TLS, inspecção de tráfego e aplicação de policies no tráfego de HTTP(s) e camada 4, e proxying
  entre aplicações a operar nas camadas diferentes por upgrading e downgrading entre protocolos de rede diferentes
* Engenharia de dados - Implementei aplicações de dados streaming e batch por numerosas fontes de dados e solucões de armazenamento
* Full-stack Web Development - Implementei numerosos REST, [gRPC](https://grpc.io/), e [WebSocket](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API)
  APIs e UIs de web para consumir os APIs
* DevOps/Engenharia de Site Reliability - Implementei infrastructure as code deployments no [Amazon Web Services](https://aws.amazon.com/)
  e [Google Cloud Platform](https://cloud.google.com) por utilizar [terraform](https://www.terraform.io/), administação de infrastructure por utilizar
  [salt](https://saltproject.io/), e soluções de deployment de aplicações e monitoring no [kubernetes](https://kubernetes.io/)
  e environments de bare-metal


Competências Técnicas
---------------------
Linguas
:   Python, Rust, Go, Java, C++, C, Javascript

Libraries
:   [tokio](https://tokio.rs/), [asyncio](https://docs.python.org/3/library/asyncio.html), [Spring](https://spring.io/)

Databases
:   [PostgreSQL](https://www.postgresql.org/), [MySQL](https://www.mysql.com/), [ClickHouse](https://clickhouse.com/), [MongoDB](https://www.mongodb.com/)

Messaging
:   [Kafka](https://www.confluent.io/lp/apache-kafka/), [RabbitMQ](https://www.rabbitmq.com), [Kinesis](https://aws.amazon.com/kinesis)

Experiência de Trabalho
-----------------------
Setembro 2019 - Present
:   [Cloudflare](https://www.cloudflare.com/about-overview)

    * Setembro 2019 - Janeiro 2021  | Equipe de Intel
    * Janeiro 2021 - Junho 2022 | Equipe de Gateway
    * Junho 2022 - Presente  | Equipe de Connectivity

* Equipe de Intel
    * Implementei um library de processamento de dados async batch e de job tracking na python no espírito do [Spring Batch](https://spring.io/projects/spring-batch),
      e ~100 aplicacões por utilizar-o
    * Implementei configuração de terraform para deploy [CloudSQL](https://cloud.google.com/sql) databases,
      [GKE clusters](https://cloud.google.com/kubernetes-engine), e [PubSub topics](https://cloud.google.com/pubsub/docs/overview) no [Google Cloud Platform](https://cloud.google.com)
    * Implementei [helm](https://helm.sh/) configuração para deploy [Airflow](https://airflow.apache.org/), [Prometheus monitoring](https://prometheus.io/), e
      uma variedade de outras aplicacões no GKE e kubernetes clusters internos
* Equipe de Gateway
    * Implementei nova funcionalidade de data e control plane num policy-based L4 e L7 network filtering proxy
    * Contribui nas sistemas de equipes externas para implementar funcionalidade de "static-egress". Isto permitiu
      tráfego de contas dos utilizadores a egress num IP address estático de qualquer datacenter que estão ligado
* Equipe de Connectivity
    * Ajudei constuir a versão inicial do serviço Connectivity Hub, um proxy de L3 e L4 que ligou
      serviços internos de Cloudflare a operar em camadas diferentes de OSI network model
    * Implementamos features de Cloudflare Zero Trust por utilizar este serviço:
        * [ICMP to Cloudflare tunnels](https://blog.cloudflare.com/the-most-exciting-ping-release/)
        * [Warp-to-Warp](https://blog.cloudflare.com/warp-to-warp/)


2014 - 2019
:   [Retailmenot](https://www.retailmenot.com/corp)

* Equipe de CRM
    * Reescrevimos send jobs de email personalizado por utilizar [Java](https://www.java.com/en/) e Spring Batch. Melhorei extensibilidade,
      fiabilidade, e desempenho do sistema
    * Construimos um realtime event-processing engine para entregar notificações de empurrar para clientes quando os entraram [Geo-fences](https://en.wikipedia.org/wiki/Geo-fence)

* Equipe de Engenharia de Site Reliability
    * Arquitectamos e implementamos um multi-tenant kubernetes platform as a service para equipes internas. Ofreceu
      monitorização e alerta de Prometheus, nomeação de DNS para load-balancers, arquivamento e indexação de logs, cluster e pod autoscaling, e
      gitlab deployment integration. Desenvolvi RBAC policies e automation para dar acesso a equipes só às suas namspaces
    * Implementei tooling e infrastructure para automatizar o processo de delegação de DNS zones da conta central de AWS
      a qualquer outra conta na empresa. Este tooling verificou o authority do utilizador a fazer o pedido.
      Trabalhei com a equipe de segurança para desenvolver um procedimento novo para servir pedidos de delegação por utilizar estes tools.
      Isto reduziu o duração dum pedido de 1 ou 2 dias até minutos
    * Replatformed legacy Teamcity CI/CD system por utilizar gitlab, kubernetes, docker-machine e AWS spot-fleet para reduzir
      despesas, aumentar availabilidade, e melhorar segurança por isolação de builds e permissions


[Projetos Pessoais](https://github.com/norwoodj)
-----------------
[helm-docs](https://github.com/norwoodj/helm-docs)
:   Um Markdown documentation grador automático de helm charts com quase 1000 estrelas

[bastion-pod-ctl](https://github.com/norwoodj/bastion-pod-ctl)
:   CLI tool escrito no Go para proxy tráfego de TCP e SSH ao dentro de alguma rede privada atrevés um [pod](https://kubernetes.io/docs/concepts/workloads/pods/)
    criado num kubernetes worker node na rede privada

stupidchess
:   [Python flask-based web aplicação](https://github.com/norwoodj/stupidchess-backend) e [react frontend](https://github.com/norwoodj/stupidchess-frontend)
    a implementar um web-based único e multi-jogador jogo de tabuleiro com login e persistência implementedado por utilizar MongoDB como o datastore

[bolas](https://github.com/norwoodj/bolas)
:   Simulador de física simples de bolas a saltar implementado como um desnecessariamente complicado WebSocket client/server
    model com um [Rust](https://www.rust-lang.org/) [Actix Web](https://actix.rs/) backend e um [vanilla js](http://vanilla-js.com/)
    frontend

hashbash
:   Web-based [Rainbow Table](https://en.wikipedia.org/wiki/Rainbow_table) gerador e pesquisador implementado nos dois [Go](https://github.com/norwoodj/hashbash-backend-go) e
    [Java](https://github.com/norwoodj/hashbash-backend-java) com um outro [react frontend](https://github.com/norwoodj/hashbash-frontend)

Educação
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

Outras Competências
------------
Linguas
: English (Native), Portugese ([A1](https://www.coe.int/en/web/common-european-framework-reference-languages/level-descriptions))

----------------------------------------------
Gerado de [Currículo vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/curriculo.md)
