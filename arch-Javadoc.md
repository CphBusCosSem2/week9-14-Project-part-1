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
When documenting a method, there are a 
