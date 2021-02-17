<?php
$Name = $_POST['Name'];
$Id = $_POST['Id'];


$conn = new mysqli('localhost','root','','divorece');
if($conn->connect_error){
    die('connection failed : '.$conn->connect_error);
}
else{
   
    $sql="INSERT INTO `divorced women` ( `Name`, `Id`) VALUES ( '$Name', '$Id')";
    $result = mysqli_query($conn,$sql);
    header("Location:form2.html");
   
}
 ?>