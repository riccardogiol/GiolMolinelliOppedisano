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

$sql = "SELECT Name, Image, Icon, link FROM Banner WHERE Type='Devices'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "
            <div class=\"col-sm-6\">	
        		<div class=\"categorybox\">
                <a href=\"$row[link]\">
                	<div class=\"bannerimage\">
                		<img src=\"$row[Image]\">
                        </img>
                    </div>
                    <div class=\"bannertag\">
                    	<img class=\"bannericon\" src=\"$row[Icon]\">
                        </img>
                        
                			<p class= \"bannerlabel\" align=\"center\">" . $row[Name] .
                   			"</p>
                       
                    </div>
                    </a>
                </div>  
             </div>
           ";
    }
} else {
    echo "0 results";
}

$conn->close();
?>