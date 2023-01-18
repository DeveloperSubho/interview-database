**SQL vs NoSQL**

**_What is SQL?_**
Structured Query Language (SQL) is a programming language that allows both technical and non-technically-minded users to query, manipulate, and change data in a relational database.

Organized into columns and rows within a table, SQL databases use a relational model that work best with well-defined structured data, such as names and quantities, in which relations exist between different entities. Within a SQL database, tables are linked through "foreign keys" that form relations between different tables and fields, such as customers and orders or employees and departments.

SQL databases are scalable vertically, meaning that you can increase the maximum load by adding further storage components like RAM or SSD. While in some cases this may mean that SQL databases are limited by the resources available on the server, cloud-based storage and other technologies can provide more scalability with SQL.

**_What is NoSQL?_**
NoSQL databases are non-relational databases that store data in a manner other than the tabular relations used within SQL databases. While SQL databases are best used for structured data, NoSQL databases are suitable for structured, semi-structured, and unstructured data. As a result, NoSQL databases don't follow a rigid schema but instead have more flexible structures to accommodate their data-types. Furthermore, instead of using SQL to query the database, NoSQL databases use varying query languages (some don't even have a query language).

NoSQL databases are scalable horizontally, meaning that they use multiple nodes in a cluster to handle increased workloads. This allows data architects to simply scale them by supplementing clusters with additional servers.

NoSQL non-relational databases work well with unstructured data and typically possess the following properties:

NoSQL is schema-less (no fixed data model).

NoSQL databases have a dynamic schema for unstructured data, making integrating data in certain types of applications easier and faster.

NoSQL uses non-tabular data models, which can be document-oriented, key-value, or graph-based. The most common NoSQL databases include MongoDB, Cassandra, HBase, Redis, Neo4j, and CouchDB.

NoSQL manages the scale and agility challenges you may face in modern applications, especially ones that handle large volumes of rapidly changing data. These demands exist across every industry vertical and application domain, including IoT, user analytics, personalization, ad tech, eCommerce, gaming, and social networks.

Main differences between NoSQL and SQL
At a high level, NoSQL and SQL databases have many similarities.

In addition to supporting data storage and queries, they both also allow one to retrieve, update, and delete stored data. However, under the surface lie some significant differences that affect NoSQL versus SQL performance, scalability, and flexibility.

Here are some of the main differences between SQL versus NoSQL databases:

Structure
SQL databases are table based, while NoSQL databases can be document-oriented, key-value pairs, or graph structures. In a NoSQL database, a document can contain key value pairs, which can then be ordered and nested.

Scalability
SQL databases scale vertically, usually on a single server, and require users to increase physical hardware to increase their storage capacities. In effect, while cloud-storage options are available, SQL databases can be prohibitively expensive for businesses when dealing with vast amounts of big data.

NoSQL databases offer horizontal scalability, meaning that more servers simply need to be added to increase their data load. This means that NoSQL databases are better for modern cloud-based infrastructures, which offer distributed resources.

Language
SQL databases use SQL (Structured Query Language). NoSQL databases use JSON (JavaScript Object Notation), XML, YAML, or binary schema, facilitating unstructured data. SQL has a fixed-defined schema, while NoSQL databases are more flexible.

Support
SQL is a popular standard language that is well supported by many different database systems, while NoSQL has varying levels of support in various database systems.

Regarding support, you’ll generally find that more help is available for SQL databases than NoSQL. This is because SQL is a more established technology and thus has many more users and developers who can help you with your problems. In contrast, NoSQL is still relatively new, with less help available on forums or through the community. Your support options may be limited if you run into difficulties using it.

Pros and cons of SQL
SQL is the lingua franca of data. It's the language you’ll use most to query databases and move structured data between traditional applications. It's a powerful language that can help you do many data-related things but also has some downsides.

Here are some pros and cons of using SQL for data storage and retrieval.

Pros of SQL:

SQL is widely understood and supported; most developers know it well.

SQL is extremely useful for simple aggregations over large datasets, such as calculating averages.

SQL is extremely useful for setting up simple ETL jobs, especially if the input and output formats are relational databases.

SQL is well-documented and easy to learn.

Cons of SQL:

The performance of SQL can be poor on substantial data sets because it requires multiple passes over the data to complete many operations (especially joins).

Debugging SQL can be complicated because it doesn't provide informative error messages.

The syntax of SQL tends to be verbose compared with programming languages like Python or R, which makes it harder to write complex transformations as scripts or functions.

Pros and cons of NoSQL
A significant benefit of NoSQL is that you don't have to define a schema upfront (or ever). This makes it easy to add new columns without dealing with all the issues involved in altering a vast table with lots of data already in it. It also means that if your queries don't require SQL, you can avoid the overhead of parsing and compiling SQL statements, modeling, and storing, providing an enormous performance boost when dealing with large amounts of data.

However, NoSQL is less mature than SQL. Here’s a look at NoSQL's pros and cons.

Pros of NoSQL:

Flexible schema

Usable on distributed infrastructure platforms

Low-cost infrastructure

High availability and throughput

Cons of NoSQL:

Less mature technology and difficult to manage

Limited query capabilities

Data inconsistency and poor performance in some complex scenarios

When to use: SQL vs. NoSQL
Deciding when to use NoSQL versus SQL is essential because they differ in structure, capabilities, and ideal use cases.

A relational database like SQL is a great option if you’re looking to build an application structured around a relationship between data tables. SQL also works well when you want to ensure your data is consistent across tables. However, relational databases aren’t always the best choice regarding flexibility or scaling.

A non-relational NoSQL database doesn’t use structured tables but instead uses flexible schemas for unstructured data storage. This gives you more ability to scale your project as needed. However, it also means you have less control over consistency and data relationships.

Here are some situations where NoSQL might make the most sense to you:

You need high performance, particularly read performance: The way distributed NoSQL systems like Cassandra and Riak work means you can usually get very high read performance by adding more boxes. Some go so far as to automatically replicate data across nodes to ensure you always have plenty of copies of your data to access.

You need high availability (HA): Data replicates across nodes in a NoSQL system, so the failure of a single node does not necessarily result in data loss or downtime for your application. This also means you can easily add or remove nodes from clusters without impacting availability.

**Amazon RDS vs DynamoDB**
Amazon Relational Database Services (RDS) is a relational database. At the same time, Amazon Dynamo Database (DynamoDB) is a fully managed NoSQL Database, all offered by Amazon Web Services (AWS).

**1. Type of database**
**_NoSQL vs SQL databases_**

- SQL databases are relational databases that use structured query language for storing and retrieving data. NoSQL databases are non-relational databases that use various means for storing data.
- SQL databases are relational databases that store data in table format. NoSQL databases are non-relational databases that store data in various formats, including JSON, XML, and Binaries.
- SQL databases are based on the relational model, which organizes data into tables with rows and columns. NoSQL databases are based on the non-relational or ” NoSQL ” model, which stores data in documents with keys and values

**2. Amazon RDS vs DynamoDB features**
**_Amazon RDS features_**

- Amazon RDS supports multiple database engines, including Amazon Aurora, MySQL, MariaDB, Oracle, Microsoft SQL Server, and PostgreSQL.
- Amazon RDS allows you to scale your database instances’ storage size and performance.
- Amazon RDS makes it easy to set up, operate, and scale a relational database in the cloud.
- Amazon RDS provides a cost-effective way to manage relational databases in the cloud.
  **_DynamoDB features_**

* Primarily, DynamoDB features flexibility, scalability, and performance.
* It offers high availability out of the box with no need for setup or configuration.
* DynamoDB automatically replicates your data across multiple Availability Zones within a Region to give you fault tolerance and high availability.

**3. Amazon RDS vs DynamoDB storage sizes**
**_Amazon RDS storage size_**
Amazon RDS can use the Amazon Aurora engine, with up to 128 TB and 64 TB of storage space for MySQL, MariaDB, Oracle, and PostgreSQL engines. On the other hand, SQL Server engine requires 16 TB of storage.
**_DynamoDB storage size_**
It supports tables of virtually any size.The storage size ranges for General Purpose SSD DB instances are as follows:

- Database instances for MariaDB, MySQL, Oracle, and PostgreSQL: 20 GiB-64 TiB
- 20 GiB-16 TiB SQL Server Enterprise, Standard, Web, and Express Editions

**4. Amazon RDS vs DynamoDB performances**
The main difference between the two services is that Amazon RDS is designed for use with relational databases. In contrast, DynamoDB is intended for use with non-relational databases. RDS is more expensive than DynamoDB but offers more features and flexibility. DynamoDB is less costly but has fewer features and flexibility.

**_Amazon RDS performance_**
RDS performance scales automatically to meet the needs of your application. RDS will automatically add more resources to maintain performance when your application’s load increases. When the load decreases, RDS will remove resources accordingly. This allows you to focus on developing your application rather than managing the infrastructure.
**_DynamoDB performance_**
DynamoDB automatically scales throughput capacity to meet the demands of your applications. As the number of requests increases, DynamoDB increases the number of capacity units allocated to your table. This enables DynamoDB to maintain consistent performance as the size of your data grows.

**5. Amazon RDS vs DynamoDB availability and durability**
**_Amazon RDS availability and durability_**
Amazon RDS is a cloud-based relational database service that supports a variety of database engines, including MySQL, MariaDB, PostgreSQL, Microsoft SQL Server, Oracle, and Amazon Aurora. Amazon RDS makes it easy to set up, operate, and scale a relational database in the cloud. It provides cost-efficient and resizable capacity while automating time-consuming administration tasks such as hardware provisioning, database setup, patching, and backups. Amazon RDS is available on Amazon Elastic Compute Cloud (Amazon EC2) and is integrated with Amazon Simple Storage Service (Amazon S3), Amazon Virtual Private Cloud (Amazon VPC), and Amazon CloudWatch, providing a complete solution for database management in the cloud. **_DynamoDB availability and durability_**
DynamoDB is a highly durable and available database. All data is automatically replicated across multiple Availability Zones within AWS Regions to provide built-in redundancy and high availability. Data is automatically replicated to multiple Availability Zones to maintain high availability and durability in the event of an infrastructure outage or failure. DynamoDB uses synchronous replication across all Availability Zones to give you a low-latency read and write experience.

**6. Amazon RDS vs DynamoDB scalability**
**Amazon RDS scalability**
Amazon RDS is a cloud-based relational database service designed to make it easy to set up, operate, and scale a relational database in the cloud. Amazon RDS provides two scalability options to help you manage the growth of your database workloads: vertical scaling and reads replicas. Vertical scaling, also called scaling up, means increasing the compute and storage capacity of your Amazon RDS DB instance. When you scale up, you can improve your DB instance’s CPU, memory, and storage resources. On the other hand, read replicas are copies of your DB instance that can be used to offload read traffic from your primary DB instance.DynamoDB scalabilityDynamoDB is designed to scale horizontally. This means additional servers can be added to the system to increase capacity and throughput. DynamoDB can also scale vertically, which means that the ability of a single server can be improved.

**7. Amazon RDS vs DynamoDB security**
**_Amazon RDS security_**
AWS and you both share responsibility for security. This is referred to as cloud security and cloud security in the shared responsibility model.Cloud security: AWS is in charge of defending the system that powers AWS services on the AWS Cloud. You can use the security services that AWS offers you. As part of the AWS compliance processes, external auditors regularly examine and confirm our security’s efficacy. Visit AWS services in scope by compliance program to learn more about the compliance programs that concern Amazon RDS.Protection in the cloud The AWS service you utilize will decide your obligation. Other matters, such as the sensitivity of your data, the needs of your company, and any applicable laws, are also your responsibility.
**_DynamoDB security_**
Amazon DynamoDB offers a highly resilient storage system for mission-critical and primary data storage. In an Amazon DynamoDB Region, data is redundantly stored across numerous devices and locations.Users’ data kept at rest, in transit between on-premises clients and DynamoDB, and between DynamoDB and other AWS services located in the same AWS Region are all protected by DynamoDB.

**8. Amazon RDS vs DynamoDB encryption**
**_Amazon RDS encryption_**
Utilize keys that you control with AWS KMS to encrypt your databases. When encryption is turned on, all automated backups, read replicas, and snapshots of the data stored at rest are also encrypted.Enables transparent data encryption in Oracle and SQL Server.
Enables the secure transmission of data via SSL.
**_DynamoDB encryption_**
By default, DynamoDB encrypts data in transit using encryption keys kept in AWS KMS.

**9. Amazon RDS vs DynamoDB backups**
Amazon RDS backupPoint-in-time recovery for your database instance is made possible via the automated backup feature. Database snapshots are user-initiated copies of your instance retained in Amazon S3 until they are specifically deleted.DynamoDB backupPoint-in-time recovery (PITR) offers continuous backups of the data in your DynamoDB tables, allowing you to restore the table to any second during the 35 days prior. You can create complete backups of the data in your DynamoDB tables for data archiving using on-demand backups and restore.10. Amazon RDS vs DynamoDB maintenanceAmazon RDS maintenanceAmazon RDS will apply the most recent patches to databases. You can choose whether and when your database instance is patched.DynamoDB maintenance.DynamoDB maintenanceNo maintenance since DynamoDB is serverless.11. Amazon RDS vs DynamoDB pricingAmazon RDS pricingYou can pay for Amazon RDS using Reserved Instances or On-Demand pricing. Utilize the AWS Pricing Calculator to forecast your monthly expenses.See the price pages for RDS Performance Insights and RDS Proxy for information on Amazon RDS feature-level pricing.For the Amazon Free Tier, you get the following:Use of the DB.t2.micro, DB.t3.micro, and DB.t4g.micro instances of Amazon RDS Single-AZ running MySQL, MariaDB, and PostgreSQL databases for 750 hours each month. Usage is combined across all instance classes when running multiple instances.Seven hundred fifty hours of Oracle BYOL or SQL Server usage on a single-AZ Amazon RDS DB.t2.micro instance (running SQL Server Express Edition). Use of the Oracle BYOL DB.t3.micro Single-AZ Instance is also available with the free tier of Amazon RDS. Usage is aggregated across Instance classes while running both a DB.t2.micro Single-AZ Instance and a DB.t3.micro Single-AZ Instance on Oracle BYOL.20 GB of storage for general-purpose (SSD) databases20 GB of storage for your user-initiated and automated database snapshots.DynamoDB pricing DynamoDB has two capacity modes, which come with specific billing options for processing reads and writes on your tables: on-demand and provisioned:When you use DynamoDB’s on-demand capacity mode, you will be charged for any data reads and writes that your application makes to your tables. Because DynamoDB automatically adapts to your workloads as they ramp up or down, you do not need to specify the read and write throughput your application is expected to deliver.When using the provisioned capacity mode, you can specify how many reads and writes per second your application will need. To assure application performance while cutting expenses, you can utilize auto-scaling to dynamically adjust your table’s capacity based on the desired utilization rate.
**12. Amazon RDS vs DynamoDB use cases**
**_Amazon RDS use cases_**
Amazon RDS is mostly used in traditional applications, ERP, CRM, and e-commerce. Such applications do not require fetching data in real-time and are used in a relatively large scale.
**_DynamoDB use cases_**
Amazon DymanoDB is often used in internet-scale applications, real-time bidding, shopping carts, customer Preferences, content management, Personalization, and mobile applications.

_Resources:_
https://cloudacademy.com/blog/amazon-rds-vs-dynamodb-12-differences/
https://dynobase.dev/dynamodb-vs-amazon-rds/
