# Testing
## Monday October 31.

As preparation for Monday, you should view the following on Lynda:
<https://www.lynda.com/Developer-Programming-Foundations-tutorials/Welcome/124398/137955-4.html>. 
It is nearly two hours, so remember to set some time aside.

There are a few sections which can be skipped:

- There is a section on how to do it in Eclipse - we use Netbeans, so that is different for us.
- Section 5 "Additional topics" can be skipped



### Plan
1. Designing for test ([slides](TestSlides.pptx))
1. Quiz
3. Demo - [coding bats](http://codingbat.com/prob/p192082) are really unit tests
4. Exercise: Transform [codingbat](http://codingbat.com/prob/p136351) into JUnit
5. Demo - making tests for an existing code base (sorting from week 5)
6. Exercise: Make a test for quicksort
7. Aspects of test ([slides](TestSlides.pptx))
	- Testing concept: Black and White box test
	- Testing concept: Test coverrage
9. Exercise: Install [codecoverage in jacocoverage](Codecoverage in Netbeans.md) and check coverage of your test for quicksort.

## Tuesday November 1.
Mostly it is not recommended to test the actual database layer. 
However, that is a shame as many get the database layer wrong. Once the structure is in place, it is fairly straight forward to do.

Reading:

- This [note by Lasse Koskela](databaseTest.md) explains the principle of how to seperate the connection object from the actual database facade.

### Plan - Designing for testability
1. Testing non-trivial things:
	- Database
	- Servlets
	- Concept: _Subject under test._
2. Testing the database layer
	- Test database vs. production database
	- Clearing and setting up a database
	- Designing for testability
	- A dedicated connection
	
3. Demo: Unit testing against MySQL
4. Testing using mocking, mockito
	- Setting up a fictive environment to test only one part of the system
		- This is really hard!!!! -> so if you really do this it leads to a much better structure of your program. It becomes more robust and better structured.
5. Demo: Servlet
	- Mocking request and responce
	- Initializing those
	- Mocking those things which "just happens to have to be mocked"
	- Verifying that the right thing happens
	
	
	
	