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
                 <div class=\"bannertag\">               
                			<p class= \"bannerlabel\">Descrizione</p>
                 </div>
                 <div class=\"testo\">
                 ".$row[Description]."
                 </div>
               </div>
               <div class=\"categorybox\">
                 <div class=\"bannertag\">               
                			<p class= \"bannerlabel\">Prezzo</p>
                 </div>
                 <div class=\"testo\">".$row[Price]."€";
                 if($row[Discount]!=NULL)
                 {
                 	echo " scontato del ".$row[Discount]."%";
                 }
                 echo "
                 </div>
               </div>
              </div>
              
              <div class=\"col-sm-12\">
               	<div class=\"col-sm-4\">
               		<div class=\"categorybox\">
                         Servizi Assistenza disponibili";
                         if($row[Type]=="Smartphone" || $row[Type]=="Tablet")
                         echo "<p><a href=\"configposta.html\" class=\"linked\">Configurazione Posta</a></p>";
                         echo "<p><a href=\"supportotecnico.html\" class=\"linked\">Riparazione</a></p>
                	</div>
                </div>
                <div class=\"col-sm-4\">
                	<div class=\"categorybox\">Servizi Smart Life disponibili";
                          if ($result2->num_rows > 0) {
                          while($row2 = $result2->fetch_assoc())
                              echo "<p><a href=\"".$row2[pagelink]."\" class=\"linked\">".$row2[Name]."</a></p>";
                              }
                          echo"
                    </div>
                </div>";
                if($row[Type]=="Smartphone")
                         echo "<div class=\"col-sm-4\">
                	<div class=\"categorybox\"><a href=\"retemobile.html\" class=\"linked\">Piani Telefonici</a></div>
                </div>";
                echo "</div>";
} else {
    echo "il device non trovato è: ".$model;
}

$conn->close();