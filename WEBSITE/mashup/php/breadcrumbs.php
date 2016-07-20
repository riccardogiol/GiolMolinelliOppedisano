<?php
header('Access-Control-Allow-Origin: *');
$model=$_POST["mod"];
$servername = "localhost";
$username = "giolmolinellioppedisano";
$password = "";
$dbname = "my_giolmolinellioppedisano";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
$conn->set_charset('utf8mb4');
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT Type FROM Devices WHERE Model='$model'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
$row = $result->fetch_assoc();
   if($row[Type] == 'Smartphone')
   	  $path ='smartphones.html';
   else if($row[Type] == 'Tablet')
   	  $path ='tablet.html';
   else if($row[Type] == 'SmartTv')
   	  $path ='smarttv.html';
   else if($row[Type] == 'SmartWatch')
   	  $path ='smartwatch.html';
   else if($row[Type] == 'SmartLiving')
   	  $path ='smartliving.html';
       
        echo "
        		<a href=\"dispositivi.html\">Dispositivi</a> >
                	<a href=\"".$path."\">".$row[Type]."</a> >
                    	<a href=\"#\">".$model."</a>
        ";
} else {
    echo "0 results.";
}

$conn->close();