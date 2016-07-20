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

$sql = "SELECT * FROM Devices WHERE Model='$model'";
$result = $conn->query($sql);


$sql2 = "SELECT SL.* FROM SL, Devices, ForDevices WHERE Devices.Model='$model' AND Devices.ID=ForDevices.IDDevice AND IDService=SL.ID";
$result2=$conn->query($sql2);

if ($result->num_rows > 0) {
    // output data of each row
$row = $result->fetch_assoc();
        echo "<div class=\"col-sm-4\">
               <div class=\"categorybox\">
                	<div class=\"bannerimage\">
                		<img src=\"$row[Image]\"></img>
                    </div>
                    <div class=\"bannertag\">               
                			<p class= \"bannerlabel\">". $row[Vendor]. "<br>" . $row[Model] .
                   			"</p>
                    </div>
                    </div>
             </div>
             <div class=\"col-sm-8\">
               <div class=\"categorybox\">
               <p><input type=\"text\" name=\"nome\" value=\"Nome\"><br> </p>
               <p><input type=\"text\" name=\"nome\" value=\"Cognome\"><br> </p>
               <p><input type=\"text\" name=\"nome\" value=\"Indirizzo di Spedizione\"><br> </p>
                 <div class=\"bannerimage\">
                 	<div class=\"visa\">
                			<img src=\"http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/Payment-Method-Transparent.png\"></img>
                 	</div>
                 </div>
                 <input type=\"submit\" value=\"Submit\">
                 </div>
              </div>";
} else {
    echo "il device non trovato è: ".$model;
}

$conn->close();