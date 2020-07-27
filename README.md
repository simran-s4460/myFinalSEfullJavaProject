# mySeJavaProject
How to create Database connection:
            
Firstly run query1.sql file in your mysql software

Then change username and password in project/connectionprovider.java class where username is root and password is root initially.
Change it according to your mysql username and mysql password

Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/library?autoReconnect=true&useSSL=false", "root", "root");


ADMIN lOGIN CREDENTIALS:
username =admin
password=admin
