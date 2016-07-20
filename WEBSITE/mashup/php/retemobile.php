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

$sql = "SELECT * FROM ReteMobilePiani WHERE Type = 'Voce Internet'";
$result = $conn->query($sql);

echo "<div class=\"col-sm-12\"><p class=\"paragraph\">Voce e Internet</p></div>";

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
       	
        if($row[Name] == "TIM YOUNG & MUSIC DIGITAL")
	        $stile = "boxvoce";
        else
        	$stile = "boxvoce2";
            
            echo "<div class=\"col-sm-4\">
                   	<a href=\"".$row[link]."\">
                   		<div class=\"".$stile."\">
                        	<img class=\"image\" src=\"$row[Image]\" align=\"top\"/>
                    		<br><br>
                        	<p class=\"desc\">".$row[Name]."</p>
                            <p class=\"desc\">".$row[Description]."</p>
                   		</div>
                   	</a>
              	</div>
            ";
     }
}

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
$conn->set_charset('utf8mb4');
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM ReteMobilePiani WHERE Type = 'Misura'";
$result = $conn->query($sql);

echo "<div class=\"col-sm-12\"><p class=\"paragraph\">Internet su misura per te</p></div>";

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
       		echo "<div class=\"col-sm-6\">
                   	<a href=\"".$link."\">
                   		<div class=\"boxmisura\">
                        	<img class=\"image\" src=\"$row[Image]\" align=\"top\"/>
                    		<br><br>
                        	<p class=\"desc\">".$row[Name]."</p>
                            <p class=\"desc\">".$row[Description]."</p>
                   		</div>
                   	</a>
              	</div>
            ";
     }
}

$conn->close();
?>