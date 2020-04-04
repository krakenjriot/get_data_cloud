<?php

$cid = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
$sitecode = "xxxx";

$url = "https://internetofthingsbuilder.com/krakenjr/?p=1&cid=$cid&sitecode=$sitecode";
//
echo $url."</br>";
////call api
$myJson = file_get_contents($url);
$myJson = utf8_encode($myJson);
$myJson = substr($myJson, 2, -1); //remove first and last char

echo $myJson;

$myObj = json_decode($myJson,true);

//if json data is zero / skip insert


//insert data to mysql
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "mydb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO tbl_sensors (
sensor1,
sensor2,
sensor3,
sensor4,
sensor5,
sensor6,
sensor7,
sensor8,
sensor9,
sensor10,
sensor11,
sensor12,
sensor13,
sensor14,
sensor15,
hum,
temp,
dtime)
VALUES (
'".$myObj['sensor1']."',
'".$myObj['sensor2']."',
'".$myObj['sensor3']."',
'".$myObj['sensor4']."',
'".$myObj['sensor5']."',
'".$myObj['sensor6']."',
'".$myObj['sensor7']."',
'".$myObj['sensor8']."',
'".$myObj['sensor9']."',
'".$myObj['sensor10']."',
'".$myObj['sensor11']."',
'".$myObj['sensor12']."',
'".$myObj['sensor13']."',
'".$myObj['sensor14']."',
'".$myObj['sensor15']."',
'".$myObj['hum']."',
'".$myObj['temp']."',
'".$myObj['dtime']."')";

if ($conn->query($sql) === TRUE) {
    echo " New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
