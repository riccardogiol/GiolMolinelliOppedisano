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

$sql = "SELECT Image, Name FROM SL WHERE Type='Intertainment'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        if($row[Name] == "Tim Music")
        	$link = 'timmusic.html';
        else if($row[Name] == "Tim Vision")
        	$link = 'timvision.html';
        else if($row[Name] == "Tim Reading")
        	$link = 'timreading.html';
        else if($row[Name] == "Tim Games")
        	$link = 'timgames.html';
        else if($row[Name] == "Serie A Tim")
        	$link = 'serieatim.html';
        
        echo "<div class=\"col-sm-6\">
                   <a href=\"".$link."\">
                   <div class=\"box\">
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

$conn->close();
?>