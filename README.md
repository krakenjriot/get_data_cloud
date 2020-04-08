# Get Sensor Data from Cloud
Step 1 Install XAMPP
Step 2 open http://localhost/phpmyadmin/ and create new database and name it "mydb" 
Step 3 Import the table "tbl_sensors" to your new database "mydb"
Step 4 create a folder inside htdocs folder of your xampp main folder
Step 5 copy the file getdata.php and getdata.exec.php to your xampp htdocs folder
Step 6 edit the file "getdata.exec.php" and update the cid and sitecode
Step 7 open getdata.php in your browser http://localhost/folder_name_you_created/getdata.php

This page (getdata.php) will download, insert the sensor data to your local database on regular interval of 10 seconds



![](https://github.com/krakenjriot/images/blob/master/1.JPG width=150x150)
