John Norwood
============

----------------------------    ---------------------------
1131.5 Poquito Street Unit B    https://github.com/norwoodj
Austin, Texas 78702             norwood.john.m@gmail.com
(512) 521 4257
----------------------------    ---------------------------


Summary
-------
Software Engineer with 5 years of experience in full-stack web development, data engineering, and site reliability
engineering. Areas of expertise include high-performance realtime and batch data processing applications as well as
modern application deployment and monitoring strategies.


Technical Skills
----------------
Languages
:   Go, Java, Python, Javascript, C++, PHP

Technologies
:   Spring Boot, Flask, React, GraphQL, Kubernetes, Helm, Prometheus, Terraform, AWS, RabbitMQ, MySQL, PostgreSQL,
    MongoDB, Gitlab


Work Experience
---------------
Aug 2014 - Present
:   [Retailmenot](https://www.retailmenot.com/corp)

    * Aug 2014 - Feb 2016 | Software Engineer 1
    * Feb 2016 - Feb 2018 | Software Engineer 2
    * Feb 2018 - Present  | Senior Software Engineer

* CRM Team
    * Rewrote several major email send jobs using java 8 and spring batch, dramatically improving extensibility,
      reliability, and performance of the system
    * Developed a realtime event-processing engine for delivering push notifications to users as they entered geofences

* Site Reliability Engineering Team
    * Architected and implemented a multi-tenant kubernetes platform as a service for internal teams. Offered prometheus
      monitoring/alerting, DNS naming for load-balancers, log archiving and indexing, cluster and pod autoscaling, and
      gitlab deployment integration out of the box. Developed RBAC policies and automation to grant teams access only to
      their application namespaces
    * Drove company adoption of helm, developing the initial charts and tooling for application deployment and
      monitoring, dramatically reducing the time necessary to deploy new applications to production
    * Implemented tooling and infrastructure to automate the process of delegating DNS zones from a central AWS account
      to any other in the company, automatically verifying the authority of the user making the request in the process.
      Worked with the security team to develop a new procedure for servicing delegation requests using these tools which
      reduced wait-time for a DNS delegation from 1-2 days to minutes
    * Replatformed legacy Teamcity CI/CD system using gitlab, kubernetes, docker-machine and AWS spot-fleet to lower
      costs, increase availability, and improve security through build and permission isolation
    * On-call rotation for 10+ production services, investigating production issues, tuning alerts/SLOs, and prioritizing
      resolutions with application teams


Personal Projects
-----------------
[hashbash](https://medium.com/@norwood.john.m/hashbash-a-comparison-of-cpu-and-io-bound-applications-in-go-and-java-across-multiple-metrics-d358df6e03b1)
:   A comparative study of the performance of CPU and IO-bound applications in Java and Go

    * Implemented functionally-identical applications in [Java](https://github.com/norwoodj/hashbash-backend-java) and
      [Go](https://github.com/norwoodj/hashbash-backend-go) for generating and searching [rainbow tables](https://en.wikipedia.org/wiki/Rainbow_table)
    * Wrote a [React frontend](https://github.com/norwoodj/hashbash-frontend) to give a user-friendly view of existing tables
      and statistics
    * Ran a number of experiments to compare performance and resource utilization of the two languange versions, and
      compiled the results into a [medium post](https://medium.com/@norwood.john.m/hashbash-a-comparison-of-cpu-and-io-bound-applications-in-go-and-java-across-multiple-metrics-d358df6e03b1)

[bastion-pod-ctl](https://github.com/norwoodj/bastion-pod-ctl)
:   CLI tool written in Go for proxying TCP and SSH traffic into a private network via a pod created on a kubernetes
    worker node in that private network


Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor

----------------------------------------------
Generated from [Resume vVERSION](https://github.com/norwoodj/docs/blob/VERSION/docs/resume.md)

