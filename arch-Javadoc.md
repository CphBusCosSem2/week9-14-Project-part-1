# Documentation in Javadoc
One part of documentation is _internal_ documentation. Internal documentation is documentation which is written inside the program itself.

Java was one of the first programming languages to come with a tool which can extract information in source comments and produce HTML based documentation from those comments.

Javadoc allow you to write comments associated with:

- Projects
- Packages
- Classes
- Methods
- Fields

All of the places makes sense, and we will look at them all.


The tool Javadoc processes the contents of the special comments to produce html. It is possible for third party developers to make their own processing tools. We will use one that allow github like markdown syntax to stay consistent with our use of markdown and github in general.

There is a seperate note on how to use Javadoc inside of Netbeans, how to allow diagrams (class diagrams, sequence diagrams, activity diagrams and others) to be written inside javadoc comments, and how to make it all work with github.

## Structure of a javadoc comment
The javadoc tool will process the comments on the form:

```java
/**
Javadoc comments start with /**
and ends as a normal comment 
*/
```
The first sentence - up until the first period is used in headings and should be short and and to the point. 

Inside the comments 

## Documenting classes

The important thing to document about a class is 

- who uses it 
- for what is it used
- who makes objects from this class

For example, a comment for a servlet should say which jsp pages has forms that sends requests to this servlet, and which jsp pages it forwards to.

A domain class could document which database tables it mirrors, and if how it is instantiated - in the presentation layer, the database layer, or both.

## Documenting methods
When documenting a method, there focus is on describing these four aspects of a method:

- the parameters, what they are used for and if there are expected values (e.g. not null)
- the return value - how does it depend on the paramters and the state of the object
- state change - how does this method change the state of the object
- thows - if the method thows an exception, state under what condition it is thrown.

## Documenting packages
Documenting packages is done in a special file named "package-info.java". 

Such a file can be made using the usual netbeans "new". Package-info is one of the files that can be created under the Java category.

For packages you should document:

- its cohesion principle
- how the major classes work together

The cohesion priciple can for instance be that _this package contains the classes of the system's domain layer_". 

Documenting how the major classes work together can often be illustrated using a sequence diagram.

## Overview documentation
The overview documentation should say how the various packages work together, and perhaps how key classes provide the coupling between the packages.
