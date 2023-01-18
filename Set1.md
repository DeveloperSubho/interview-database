### 1. What's the main difference between database and schema?

A database is the main container, it contains the data and log files, and all the schemas within it. You always back up a database, it is a discrete unit on its own.

Schemas are like folders within a database, and are mainly used to group logical objects together, which leads to ease of setting permissions by schema.
Schema is a way of categorising the objects in a database. It can be useful if you have several applications share a single database and while there is some common set of data that all application accesses.

_Key Differences between Database and Schema_
The following points explain the main differences between database and schema:

The fundamental difference between them is that the database is an organized collection of interrelated data or information about the considered object. In contrast, the schema is a logical representation or description of an entire database.
Once we declare a database schema, we must not change it often as it would disturb the organization of data stored in the database. In contrast, we can update the database regularly.
The database is a collection of schema, records, and constraints for the tables. On the other hand, a schema contains the structure of tables, attributes, their types, constraints, and how they relate to other tables.
The DDL statement is used to generate and modify the schema. On the other hand, DML statements are used to create and modify the data inside the database.
Each database uses the memory to store the data, whereas the schema can use a logical tructure to store data.

| Comparison Basis | Database                                                                                  | Schema                                                                                       |
| ---------------- | ----------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| Definition       | The database is an application that stores the organized collection of interrelated data. | The schema is a logical representation of a database.                                        |
| Statement        | A DML is used to generate and modify the records in the database.                         | A DDL statement defined the schema for a database.                                           |
| Modification     | A database is updating the data regularly so that it can change frequently.               | We should not change a schema often once it is declared.                                     |
| Include          | A database is a collection of schema, records, and constraints for the tables.            | A schema always included the name of the tables, columns name, their types, and constraints. |
| Memory           | It uses memory to store data.                                                             | It does not use memory to store data.                                                        |

### 2. SQL joins:

In SQL Server we have only three types of joins. Using these joins we fetch the data from multiple tables based on condition.

1. Inner Join
   Inner join returns only those records/rows that match/exist in both the tables. The inner join generally depends upon FORM or the WHERE clause in which the data of the first table is joined using another table using the terms 'inner join' followed by the second table to be joined with the first table.

The syntax for Inner Join is as:

```
Select * from table_1 as t1
inner join table_2 as t2
on t1.IDcol=t2.IDcol
```

2. Outer Join
   Outer join is also called Right join and the primary reason a right join would be used is when we are joining more than two tables from the database. In these use-cases, using a right join method is preferable because it can avoid restructuring our whole query to join one table. Outside of this thing, the right joins are used very rarely due to their complexity, so for such simple joins, it’s better to use a left join than a right as it will be easier for our query to be read and understood by others while developing a DBMS query.

We have three types of Outer Join.

- Left Outer Join
  Left outer join returns all records/rows from the left table and from the right table returns only matched records. If there are no columns matching in the right table, it returns NULL values. The syntax for Left outer Join is as :

```
Select \* from table_1 as t1
left outer join table_2 as t2
on t1.IDcol=t2.IDcol
```

- Right Outer Join
  A right outer join returns all records/rows from the right table and from the left table returns only matched records. If there are no columns matching in the left table, it returns NULL values. The syntax for right outer Join is as :

```
Select \* from table_1 as t1
right outer join table_2 as t2
on t1.IDcol=t2.IDcol
```

- Full Outer Join
  Full outer join combines left outer join and right outer join. This join returns all records/rows from both tables. If there are no columns matching in both tables, it returns NULL values. The syntax for full outer Join is as :

```
Select \* from table_1 as t1
full outer join table_2 as t2
on t1.IDcol=t2.IDcol
```

3. Cross Join
   Cross join is a cartesian join means the cartesian product of both the tables. This join does not need any condition to join two tables. This join returns records/rows that are multiplication of record numbers from both the tables means each row on the left table will be related to each row of the right table. The syntax for right outer Join is as :

```
Select \* from table_1
cross join table_2
```

4. Self Join
   Self-join is used to join a database table to itself, particularly when the table has a Foreign key that references its own Primary Key. Basically, we have only three types of joins: Inner join, Outer join, and Cross join. We use any of these three JOINS to join a table to itself. Hence Self-join is not a type of SQL join.
