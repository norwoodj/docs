John Norwood
============

----------------------------    ------------------------
1131.5 Poquito Street Unit B    (512) 521 4257
Austin, Texas 78702             norwood.john.m@gmail.com
----------------------------    ------------------------


Summary
-------
Driven Senior Software Engineer with 4 years of experience. Developed high-performance
CRM batch and real-time stream-processing applications responsible for sending upwards
of 5 million personalized emails and 1 million push notifcations daily. Developed tools
and standards that drastically improved developer ergonomics and the reliability of the
software delivery pipeline across the entire engineering organization.


Education
---------
2010-2014
: BSE, Computer Science; University of Michigan, Ann Arbor


Experience
----------
Aug 2014 - Present
:   [Retailmenot](https://www.retailmenot.com/corp)

    * Aug 2014 - Feb 2016 Software Engineer 1
    * Feb 2016 - Feb 2018 Software Engineer 2
    * Feb 2018 - Present  Senior Software Engineer

* Geofence Push Pipeline
    * Server-side approach to delivering push notifications to users as they enter configured geofences
    * Designed a framework for A/B testing custom rate-limiting and content selection rules and evaluating lift/decline in open-rates
    * Implemented a number of performance improvements that increased our event-processing throughput
      from around 400 events/second to 1600+.

* Ordering Service Replatform 
    * Replatformed three major services from puppet-managed infrastructure to a dockerized
      ECS/Elasticbeanstalk architecture
    * Reduced the time required to increase/decrease deployed system capacity from hours to seconds.

* SRE Tools
    * Implemented ~10 tools in python to improve and standardize a number of build/deploy/production support processes
    * bastion-server-ctl - Tool for creating and tunneling through [bastion servers](https://docs.aws.amazon.com/quickstart/latest/linux-bastion/architecture.html).
      Also implemented an associated [Terraform](https://www.terraform.io) module to build the necessary AWS resources
    * publish-eb-bundle - Tool for creating an [Application Source Bundle](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/applications-sourcebundle.html) 
      from a mix of local and remote files. This removed the need to copy common ebextensions into every
      Elastic Beanstalk application in the company, reducing the number of copies of these files from
      dozens to one.
    * At present these tools are used by ~5 other engineering teams in ~10 projects


Other Projects
--------------
[Raspberry Pi Salt](https://github.com/norwoodj/rpi-salt)
:   [salt](https://saltstack.com/) configuration for standing up a [Kubernetes](https://kubernetes.io/) Cluster
    on [Raspberry Pis](https://www.raspberrypi.org/).

[Hashbash](https://github.com/norwoodj/hashbash)
:   A Java 8/Spring Boot/MySQL API and React frontend for generating and searching [Rainbow Tables](https://en.wikipedia.org/wiki/Rainbow_table)

    * Generated a table of 20 million 10,000-hash chains which resulted in 11 million unique endpoints and achieved
      a hash-reversal rate of 37% on passwords consisting of 8 characters from the set \[a-z\]
    * Deployed on Kubernetes running on Raspberry Pis configured using the _Raspberry Pi Salt_ project above

[jconfigure](https://github.com/norwoodj/jconfigure)
:   A python application configuration loading library

    * Merges configuration from environment-variable specified sets of directories and filenames
    * Implements a number of custom yaml tags for accessing environment variables, formatting strings,
      and more in config files

[Stupidchess](https://github.com/norwoodj/stupidchess)
:   A python/flask/mongo API and React frontend for playing chess, checkers, and the self-invented stupidchess

    * Application configured locally and in deployed environments using the _jconfigure_ library above
    * Deployed on Kubernetes running on Raspberry Pis configured using the _Raspberry Pi Salt_ project above


Technical Skills
----------------
Languages
:   Expert - C, C++, Java, Javascript (es5 and es6), Python
:   Proficient - Clojure, Golang, PHP

Other Technologies
:   Container Orchestration

    * Expert - Kubernetes, Elastic Container Service
    * Proficient - Docker Swarm

:   Infrastructure As Code

    *  Expert - Cloudformation, Terraform

:   Config Management

    * Expert - Salt-Stack
    * Proficient - Ansible, Puppet

:   IaaS

    * Expert - Amazon Web Services
    * Proficient - Google Cloud Platform

----------------------------------------------
Generated from [Resume v18.0804](https://github.com/norwoodj/docs/blob/18.0804/docs/resume.md)
