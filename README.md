# awesome-servicefabric
A curated list of awesome SF stuff inspired by other [awesome-*](https://github.com/bayandin/awesome-awesomeness) lists.

> Contributing: Please submit PR's with other useful tools, guides and projects :)

What is Service Fabric
-------------------
Service Fabric is a distributed systems platform for Linux and Windows that makes it easy to package, deploy, and manage scalable and reliable microservices and containers. It is designed to simplify infrastructure and focus on implementing mission-critical, demanding workloads that are scalable, reliable, and manageable.

It is deployable in on-premise, Microsoft Azure, Amazon AWS… and has a number of unique features:
* Container (Windows & Linux) deployment and orchestration
* Host any process as a Guest Executable
* Reliable stateless and stateful programming model for Java or .NET
* Reliable Actors programming model to create cloud objects with self-contained code and state
* Built-in state model to persist highly-available state
* Monitor and diagnose the health of applications and set policies for performing automatic repairs
* Resource balancer orchestrate the automatically redistributes applications across the cluster, based on policies and resource utilization. Service Fabric recovers from failures and optimizes the distribution of load based on available resources Rolling upgrades of running process without downtime, including breaking and nonbreaking upgrades 

Azure’s core infrastructure is based on Service Fabric and service such as Azure SQL, Bing, Cosmos DB, IoT Hub, Event Hub etc. are all running on Service Fabric.

Starting Point
-------------------
* [Service Fabric Docs](https://docs.microsoft.com/en-us/azure/service-fabric/) - Public documentation from Microsoft with [overview](https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-overview), [architecture](https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-architecture) and [terminology](https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-technical-overview)
* [Service Fabric issue tracker](https://github.com/azure/service-fabric-issues/issues)
* [Service Fabric Party Cluster](https://aka.ms/tryservicefabric) - try a free, limited-time usage Service Fabric cluster hosted on Microsoft Azure
* [Service Fabric code samples](https://azure.microsoft.com/en-us/resources/samples/?service=service-fabric)

Installation / Setup
-------------------
* Setting up a [Windows development environment](https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started)
* Setting up a [Linux development environment](https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-linux)

Testing
-------------------

Continuous Integration, Monitoring & Delivery
-------------------
* [Service Fabric Watchdog](https://github.com/peterbryntesson/ServiceFabric.Watchdog) - A framework for exposing custom metrics and monitoring them with a watchdog in Azure Service Fabric. 

Networking and Routing
-------------------
* [Traefik on Service Fabric](https://github.com/jjcollinge/traefik-on-service-fabric/) - Ingress and Routing provider to enable [Traefik](https://traefik.io/) integration

Code, SDKs and Integrations
-------------------
* [Unofficial Management SDK for golang](https://godoc.org/github.com/jjcollinge/servicefabric) - Package servicefabric is an opinionated Service Fabric client written in Golang
* [Example Hosting Redis](https://github.com/lawrencegripper/RedisOnSerivceFabric-Example) - An example project showing two different approaches for hosting Redis as a GuestExecutable
* [IAsyncEnumerable Bridge for Service Fabric Reliable Collections](https://gist.github.com/aelij/987d974c811865029564f1bbeffb6b47) - An IAsyncEnumerable Bridge to enable LINQ like queries on Service Fabric Reliable Collections 

Interesting Blogs
-------------------
* [Service Fabric Team Blog](https://blogs.msdn.microsoft.com/azureservicefabric/)
* [Continuous Delivery for Service Fabric via Github, Travis CI and Docker Compose](https://www.microsoft.com/developerblog/2018/01/18/continuous-delivery-service-fabric-via-github-travis-ci-docker-compose/)
* [Deploying a Linux Python web application to Service Fabric via Docker Compose](https://www.microsoft.com/developerblog/2018/01/09/deploying-a-linux-python-web-application-to-service-fabric-via-docker-compose/)

Training, Courses and Books
-------------------
* [Building Microservices Applications on Azure Service Fabric](https://mva.microsoft.com/en-us/training-courses/building-microservices-applications-on-azure-service-fabric-16747?l=tbuZM46yC_5206218965)
* [Service Fabric Patterns and Practices](https://mva.microsoft.com/en-us/training-courses/azure-service-fabric-patterns-and-practices-16925?l=mudwqISGD_6005167344)
* [Programming Microsoft Azure Service Fabric](https://www.microsoftpressstore.com/store/programming-microsoft-azure-service-fabric-9781509301881)
* [Understanding the Programming Models of Azure Service Fabric](https://www.pluralsight.com/courses/azure-service-fabric-programming-models)
* [Service Fabric on Channel9](https://channel9.msdn.com/Search?term=service%20fabric#pubDate=year&ch9Search&lang-en=en)
