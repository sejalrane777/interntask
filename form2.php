<?php

$DOB = $_POST['DOB'];
$Nationality = $_POST['Nationality'];


$conn = new mysqli('localhost','root','','divorece');
if($conn->connect_error){
    die('connection failed : '.$conn->connect_error);
}
else{
   
    $sql="INSERT INTO `divorced women` ( `DOB`, `Nationality`) VALUES ( '$DOB', '$Nationality')";
    $result = mysqli_query($conn,$sql);
    header("Location:form3.html");
   
}
 ?>