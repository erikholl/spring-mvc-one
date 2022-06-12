## Spring-Hibernate course Udemy - MVC sections
[Link](https://www.udemy.com/course/spring-hibernate-tutorial/)

Intellij as IDE. This needs a bit of work to set it up properly: 
- use Maven to initiate the project, 
- select archetype 'maven-archetype-webapp',
- add 'spring-webmvc' as dependency to pom.xml
- delete the index.jsp and web.xml and create a 'java' directory under 'main'
- make the new 'java' directory 'Source Root'
- create package under main, create a Controller class in it
- in the webapp/WEB-INF folder, create a 'view folder' for .jsp view templates
- create a web.xml in the WEB-INF folder
- create a <whatever>.servlet.xml in the WEB-INF folder (mine is 
  'spring-mvc-demo-servlet.xml')
- if you have Tomcat set-up locally, run with Tomcat Server - Local in run 
  configuration and make sure to add springMVC:war exploded as artefact 
  under the Deployment tab of the run configuration 

NOTE: main-menu view contains references to .js files which are excluded 
from this repo.

Repo for sections:
- 11 up to 15 Building Spring Web apps, Controllers, Views
