<?php
//header('Access-Control-Allow-Origin: *');
$type=$_POST["type"];
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

$sql = "SELECT D.Model, D.Image, D.Vendor FROM Devices as D, ForDevices as F WHERE  F.IDService ='1' and F.IDDevice = D.ID";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<div class=\"col-sm-4\">
        		<a href = 'http://giolmolinellioppedisano.altervista.org/mashup/devicepage.html?Model=$row[Model]'>
        		<div class=\"categorybox\">
                	<div class=\"bannerimage\">
                		<img src=\"$row[Image]\">
                        </img>
                    </div>
                    <div class=\"bannertag\">
                    	                        
                			<p class= \"bannerlabel\">". $row[Vendor]. "<br>" . $row[Model] .
                   			"</p>
                       
                    </div>
                </div>
                <a/>
             </div>";
    }
} else {
    echo "0 results";
}

$conn->close();
?>