# awesome-servicefabric
A curated list of useful Service Fabric stuff

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

Continuous Integration & Delivery
-------------------

Networking and Routing
-------------------
* [Traefik on Service Fabric](https://github.com/jjcollinge/traefik-on-service-fabric/) - Ingress and Routing provider to enable [Traefik](https://traefik.io/) integration

Interesting Blogs
-------------------
* [Service Fabric Team Blog](https://blogs.msdn.microsoft.com/azureservicefabric/)