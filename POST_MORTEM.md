# Jacquelynne Heiman Post Mortem

## Details
Date: August 18, 2022
Owner: Jacquelynne Heiman

## Project Overview
This project was a technical assessment for an interview at Aeries Softwares for the role of Junior Developer. I had an interview with Matthew and the lead of the Junior developers at the company. As a result of the interview, I was asked to complete the technical assessment. 

### Project Goals
The goal(s) of this project were:
  
  - Create an object-oriented single web page applications that displayed fake student data from a database using .NET and any database of my choice.
  - When the user selects a student, the contact information of that student should be retrieved from the data base and displayed on the same page.
  - Create a database that is populated with the provided tables (Student Data and Contact Data).

### Project Deliverables
The deliverables for this project were:

  - Source Code (either from GitHub or in a .zip file)
  - The scripts used to create the tables

## Project Higlights
### Was the project completed to the original expectation?
At the time of submission I had thought that the project had been completed to the original expectation. However, while creating this document I saw that I needed to include the scripts to create the database tables. I had used a GUI to create the tables in the mySQL server and did not use scripts to create them in my MySQL Community server. Although, I did include instructions on how to connect to my MySQL community server so that they could access the database that I used. Upon realization, I added the scripts to the git repository.

### What were the major accomplishments?
I am very proud of the work that I did here! During this project I:
  
  - Learned more about the ASP.NET web applications and how to create one using the MVC template in Visual Studio. 
  - Successfully created a MySQL Community server and set it up for remote access. 
  - Successfully displayed a table in HTML to hold the student and contact data on the web page.
  - Used JavaScript to show and hide the contact information for each student in the table.
  - Delpoyed the app on Azure (unsuccessfully).
  - Used Scrum to set goals, keep myself organized, and on track to turn in the application by Friday (8/19/2022).
  - Created my own favicon and added it to the web app.

### What methods worked well?
There were a lot of challenges to overcome in this project. To overcome them, I did a lot of trial and error as well as research on the Microsoft Documentation pages and other areas of the web. When I wasn't sure about how to do something, I would try it the way that I thought it might work first. For most things, this was successfull and I was able to overcome the challenge. However, when I was unable to figure it out in a 30 minute time frame on my own I went to google and used my master search engine skills to try to find a tatic for overcoming the challenge. In most cases, I was able to find the answer quickly. Upon solving the issue, I make sure I review what happened and why. So that I can understand why it occured and how I solved it. I feel that this is very important because it not only helps you improve your skill as a developer but it makes it less likely that you'll make the same mistake in the future.

### What was found to be particularly useful for accomplishing the project?
I think the most invaluable resource for me while working on this project was the Microsoft Visual Studio documentation. I spent a lot of time reading about what I was trying to accomplish. I was able to use the documentation to find information on everything I wanted to do.

## Project Challenges
### What elements of the project went wrong?
The things that went wrong are:

  - Getting started on the project:
    - My husband had a medical emergency on the day that I reveived the technical assessment. So I was unable to start it until Monday as we spent all of Sunday in the ER. 
    - We lost power for half the day on Monday due to someone hitting a powerline near our home, so I lost about 4 hours of work time while I waited for the power to come back on.
    - I was unfamiliar with creating a web application in Visual Studio for Mac when I started it on Monday afternoon so I had to learn how the files work together to create a webpage. I spent all of Monday night reading about it in the Microsoft Documentation and watching videos on YouTube to familiarize myself with it.
  - Enabling my MySQL server to be remotely accessed
    - I followed several tutorials online to be able to connect the MySQL server from another computer to no avail. The tutorials ommited that I needed to forward the port from the router. I was able to figure this out and open the port, which finally allowed our windows computer to access the database on my Mac.  
  - Deploying to Azure
    - Publishing to Azure was simple enough, I was able to create a free account and a new web application in the portal. I was able to connect Azure to my GitHub account where it would build the application whenever I pushed updates to it. 
    - Where I ran into trouble was actually running the app. When I ran the app I was greeted with a HTTP 500 error. Confused by this, I immeadeately started trying to figure out how to view the console logs. For this, I googled until I figured up how to set up the log and view it. Once I figured that out, I was able to get more information on the HTTP 500 error. 
    - I also attempted to add debug messages but Azure doesn't display the output of ```Console.WriteLine("This is a debug message!");``` statements so I had to do some research to figure out how get debug messages to show up in the Azure Application Console. 
    - For a little while I thought the issue may be comming from Azures inabillity to connect to the MySQL database so I spent a lot of time trying to figure out if it was connecting or not.
    - The console let me know that it could possibly be an ISS permissions issue, that the .NET Extensibility Feature was not installed, or that the user doesn't have authorization to use the DLL. The logs gave me a list of things to look at to try and fix the error. I did a lot of research on each of these items and determined that I need to work on a Windows PC so that I can debug with the ISS tools. 
    - Reading on in the logs, I saw that the request that failed was a request to connect to ```https://JacquelynneHeiman-Aeries:80```  in ```C:\home\site\wwwroot``` using Anonymous logon credentials. My next steps will be to investigate the URL and file location to make sure they are correct. After that I'll need to do more research on why the server may fail to connect.


### What specific process need improvement?
The processes that could be improved are:

  - In some cases, I think that attempting to figure it out myself slowed me down. Especially when I knew that I didn't know how to do something, I should have looked for solutions online or asked for help sooner. 
  - Trying to deploy the app on Azure was probably not a great choice. I wanted the web app to be fully functional so that the individuals reviewing the technical assessment could open the link to the app and just use it. But since this was my first time using Azure I was slow to figure out how to use it and its many services.
  - I should have read the assessment more throughly because there were some things that I skipped on the first couple of read throughs that would have changed the way that I worked. I also think the way that I access my database in the application might now work now that I know that I was required to add scripts to the project to create the tables. They will have to change the connection string when the run program if they want to use their own database. But with all the defaults set, I think it'll work.

### How can these processes be imporved in the future?
I know that I like to go above and beyond on the work that I do and I know that I sometimes struggle with stopping at good enough. I tend to want to make the work that I do to be the very best it can be and I know that in this case, I wanted to show off a little bit. I wanted to show that I can take initative to learn something new to exceed the requirements (in a good way!). When I was in University the teachers loved my work and often showed it off to other teachers, students and sometimes showcased it to promote the school. However, I consistently missed homework deadlines and turned my work in late. Since graduating I have taken steps to combat this and make sure that I meet deadlines. I now use Scrum to set work goals, track progress and meet deadlines on time. I was able to meet all my goals and would have turned in the assessment a lot sooner if I had not decided to try and deloy the app on Azure. 

### What were the key problem areas?
The key problem areas were:

  - I set goals that were not obtainable in the amount of time given. Once I had the app up and running locally and remotely on another computer in the house I should have sent it in. The main reason for attemping to delpoy to Azure was to solve the issue of connecting to the app remotely. Once I found another solution I should have stopped attempting to make Azure work even though I had a solution that worked. I learned a lot about how Azure works and how to interface with in from the code but it wasn't appropriate to keep trying to make it work. This caused me to turn in the project on Thursday instead of Wednesday afternoon. 
  - I failed to read the technical assessment document throughly. I didn't see where it said to include the scripts to create the tables for the database. Had I seen this earlier I would have known that the individuals reviewing the assessment would not need remote access to my MySQL server. I could have saved the time I spent trying to connect to the server remotely.

### Technical Challenges
- MySQL 
  - Database setup
  - MySQL syntax & commnads
- ASP.NET MVC Web Application
  - File Stucture
  - MVC Pipeline
  - cshtml Synax
- Visual Studio for Mac
  - Some templates not include on Mac
  - Cannot create a MySQL database in Visual Studio on Mac
- Azure
  - Debuging the web app using Azure Application Logs
  - Setting up MySQL In App database (It kept having frequent connection errors).

## Post Project Tasks & Future Considerations
### Continuing development and maintence objectives
- I am going to continue to try and get the app working on Azure. I know that it is not required of me, but I am interested in figuring out why I am getting an HTTP 500 error when I try to launch the web app through Azure. 
- I may also try and make the web application that I made work and look better. Just for fun!

### What actions still need to be completed?
Now that the project is submitted to Aeries I need to wait to hear back. I will reach back out to them to verify they have received my submission if I don't hear back from them tomorrow that they have received it. 

### Are there any outstanding project items?
I don't think so, I have done everything listed in the requirements. Though I missed the requirement to include the scripts to generate the database tables initially I have since added them to the repository. All my other potential tasks are personal and for the sake of learning.

## Lessons Learned
### Planning
My originial plan:

|    Day    |                              Planned Goals                                | 
| --------- | ------------------------------------------------------------------------- |
|   Monday  | Learn the Visual Studio pipeline for ASP.NET MVC web applications         |
|           | Start on designing the layout of the web page                             |
|           | Create the MySQL server and database                                      |
|           | Add the student and contact data to the database                          |
|           |                                                                           |
|  Tuesday  | Access the data in the database and display it on the web page            |
|           | Figure out how to add table elments(HTML) dynamically at runtime          |
|           | Configure the MySQL server to allow remote connections                    |
|           | Create show/hide functionality of the dropdown arrow button in JavaScript |
|           |                                                                           |
| Wednesday | Test the web application on multiple different computers and browsers     |
|           | Create and implement my own favicon                                       |
|           | Submit assessment                                                         |

### Execution
I created small achieveable goals that I was able to achieve rather quickly;

|    Day    |                          Planned Goals                                     |    Unplanned Goals   | Status (By the End of Day) |
| --------- | -------------------------------------------------------------------------- | -------------------- | -------------------------- |
|  Monday   | Learn the Visual Studio pipeline for ASP.NET MVC web applications          |                      | Done                       |
|           | Start on designing the layout of the web app                               |                      | Done                       |
|           | Create the MySQL server and database                                       |                      | In Progress                |
|           | Add data to the database                                                   |                      | Not Started                |
|           |                                                                            |                      |                            |
|  Tuesday  | Create the MySQL server and database                                       |                      | Done                       |
|           | Add data to database                                                       |                      | Done                       |
|           | Access database through code and display the data on the web page          |                      | Done                       |
|           | Figure out how to add table elements (HTML) dynamically at runtime         |                      | Done                       |
|           | Configure MySQL server to allow remote connections                         |                      | In Progress                |
|           | Create show/hide functionality of the dropdown arrow buttons in JavaScript |                      | Not Started.               |
|           |                                                                            |                      |                            |
| Wednesday | Configure the MySQL server to allow remote connections                     |                      | Done                       |
|           | Create show/hide functionality of the dropdown arrow buttons in JavaScript |                      | Done                       |
|           | Create and implement my own favicon                                        |                      | Done                       |
|           | Test the web app on multiple different computers                           |                      | In Progress                | 
|           | Submit assessment                                                          |                      | Not Started                |
|           |                                                                            | Deploy on Azure      | Not Started                |
|           |                                                                            |                      |                            |
| Thursday  |                                                                            | Debug HTTP 500 error | Cut                        |
|           |                                                                            | Deploy on Azure      | Cut                        |
|           | Submit assessment                                                          |                      | Done                       |

During the course of the project I used a desktop Kanban board to keep track of which goals I had completed and which goals I needed to still work towards.

### Overall
Overall, I would say that all of the project requirements we met and all of my planned goals were achieved. 

The biggest lesson that I learned from this project is that I need to make sure not to add more goals during the course of making the web app. I tried to use Azure as a way to solve to connection isses I was having with the MySQL server but it wasn't a viable solution. I should have been quicker to realize that it wasn't going to work and to look for another solution. Had I been quicker to cut deploying to Azure, I could have spent more time polishing the web application visually and functionally.
