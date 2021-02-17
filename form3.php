<?php

$Martial = $_POST['Martial'];
$Edu = $_POST['Edu'];

$conn = new mysqli('localhost','root','','divorece');
if($conn->connect_error){
    die('connection failed : '.$conn->connect_error);
}
else{
   
    $sql="INSERT INTO `divorced women` (  `Martial`, `Edu`) VALUES ( '$Martial', '$Edu')";
    $result = mysqli_query($conn,$sql);
    
   
}
 ?>