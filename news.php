<?php
$ID =  $_POST['id'];
$Name =  $_POST['username'];
$Email = $_POST['email'];
$Date = $_POST['date'];

 

$con = mysqli_connect('localhost','root', '');

if (!$con)

  {

  die('Could not connect: ' . mysql_error());

  }

//mysql_select_db($con, 'Newsletter');

//$result = mysql_query("SELECT * FROM Newsletters");

//while($row = mysql_fetch_array($result))

  //{

  //echo $row['Id'] . " " . $row['name']. $row['Mobile']. $row['email'];

  //echo "<br />";

  //}

 

?>

<html>

<head>

//css

<style>

table

{

border-style:solid;

border-width:2px;

border-color:pink;

}

</style>

</head>

<body bgcolor="#EEFDEF">

<?php

$con = mysqli_connect('localhost','root', '');

if (!$con)

  {

  die('Could not connect: ' . mysql_error());

  }

 

//mysql_select_db("smart", $con);

 

//$result = mysql_query("SELECT * FROM Form");

 

echo "<table border='1'>

<tr>

<th>Id</th>

<th>name</th>

<th>Mobile</th>

<th>email</th>

</tr>";

 

//while($row = mysql_fetch_array($result))

  //{

  echo "<tr>";

  echo "<td>" . $Id['id'] . "</td>";

  echo "<td>" . $Name['name'] . "</td>";

  echo "<td>" . $Email['email'] . "</td>";
  
  echo "<td>" . $Date['Date'] . "</td>";

  echo "</tr>";

  //}

echo "</table>";

 

mysql_close($con);

?>

</body>

</html>