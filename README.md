# Aeries_JacquelynneHeiman
## Aeries Technical Assesment

Hello! This is my technical assessment for the Junior Developer role. Thank you so much for this opportunity! Below you will find detailed instructions on how to download the project and run it.


## MySQL
This project uses a mySQL community server which I have set up. To gain access to the server please follow the steps below for your target opperating system.

- Install mySQL community on your computer if you don't already have it: [https://www.mysql.com/products/community/](https://www.mysql.com/products/community/)
- Install mySQL Workbench, use the link to download MySQL Workbench: [https://dev.mysql.com/downloads/workbench/](https://dev.mysql.com/downloads/workbench/)

### MySQL Connection String
In the project, you'll find the connection string in ```JacquelynneHeiman_Aeries/Services/ConnectMySQL.cs``` on line 16. The connection string that I used to connect to my MySQL Community server is:

  ```"Persist Security Info = False;Server=192.168.0.95;Port=3306;database=Aeries_StudentData;User Id=aeries;Password=Aeries2022;"```
  
If you are going to be using a different database make sure you make changes to the connection string to reflect your server and database. See the example below:

```"Persist Security Info=False;Server=YOUR_SERVER_IP;Port=YOUR_PORT;database=YOUR_DATABASE_NAME;User Id=YOUR_USER_ID;Password=YOUR_PASSWORD;"```

Make sure you set:

  - YOUR_SERVER_IP: The IP address of your MySQL server.
  - YOUR_PORT: The port you'll need to connect to to access your server.
  - YOUR_DATABASE_NAME: The name of the database that you want to access.
  - YOUR_USER_ID: The username you want to use to access the database. If you haven't added user it may be "root".
  - YOUR_PASSWORD: The password you set for the user you are trying to access the server with.

### MySQL Workbench

1. Launch MySQL Workbench
2. Click the + symbol next to "MySQL Connections"
3. Enter a connection name (I set mine to JacquelynneHeiman).
4. Enter the host IP Address:
  ```
    192.168.0.95
  ```
5. Enter the Port number:
  ```
    3306
  ```
6. Enter the username:
  ```
    Aeries
  ```
7. Enter the password by clicking "Store in..." and entering the following password
  ```
    Aeries2022
  ```   
9. Then click the "Test Connection" button to make sure you can connect.
10. If you can connect, press the "Close" button.
 
 You should now see the connect in the "MySQL Connections" tab. Your're connected!

### Mac or Linux Terminal

1. Open your terminal
2. Type the following command into your terminal
  ```
    mysql -u aeries -h 192.168.0.95:3360 -p
  ```
3. When prompted enter the password:
  ```
    Aeries2022
  ```
 4. If the connection was successful, you'll see a success message in the terminal.

## Windows PowerShell

1. Open PowerShell as an Administrator
2. Navigate to the folder where the workbench is stored. Something like:
  ```
    cd "C:\Program Files\MySQL\'the_name_of_the_folder_its_in'\bin\"
  ```
3. From there, type:
  ```
    .\mysql.exe -u aeries -h 192.168.0.95:3306 -p
  ```
4. Then type in the password:
  ```
    Aeries2022
  ```
You will see a success message if you successfully connected to the server.

## Clone the Repo
Once you have access to the database you'll need to clone the project from the repo (if you haven't already).

## Open the project
With the repo cloned:
  - Open the solution in Visual Studio Community 2022
  - With the solution open, press f5 to debug. 
  - You may have to tell the browser to trust the certificate. If so, select "Trust" and the page will open.

## Yay!
Hurray! It should be working now and you should see my web application :)

- With the page loaded you should see a web page with my name at the top and a table labeled "Student Contacts". 
- If you click on the drop down arrow on each row, the contact information of the student will exanpd and be displayed for you to view. 


  
