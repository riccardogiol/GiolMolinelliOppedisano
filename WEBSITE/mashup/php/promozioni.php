<?php
header('Access-Control-Allow-Origin: *');
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

$sql = "SELECT * FROM Devices WHERE Discount IS NOT NULL";
$result = $conn->query($sql);

echo "<div class=\"col-sm-12\"><p class=\"paragraph\">Devices</p></div></div>";

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<div class=\"col-sm-4\">
        		<a href = 'devicepage.html?Model=$row[Model]'>
                <div class=\"categorybox\">
                	<div class=\"bannerimage\">
                		<img src=\"$row[Image]\">
                        </img>
                    </div>
                    <div class=\"bannertag\">
                    	                        
                			<p class=\"bannerlabel\">". $row[Vendor]. "<br>" . $row[Model] .
                   			"</p>
                       
                    </div>
                </div>
                <a/>
             </div>";
    }
}

echo "</div>";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
$conn->set_charset('utf8mb4');
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT Image, Name, pagelink FROM SL WHERE Discount IS NOT NULL";
$result = $conn->query($sql);

echo "<div class=\"col-sm-12\"><p class=\"paragraph\">Smart Life Services</p></div></div>";

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        
        echo "<div class=\"col-sm-6\">
                   <a href=\"".$row[pagelink]."\">
                   <div class=\"boxsl\">     
                        <img class=\"image\" src=\"$row[Image]\" align=\"top\"/>
                    	<br><br>
                        <p class=\"desc\">".$row[Name]."</p>
                   </div>
                   </a>
              </div>
            ";
    }
} else {
    echo "0 results";
}

echo "</div>";

$conn->close();
?>