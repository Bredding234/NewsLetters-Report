<?php 
// Name of the file
//readfile('index.html');

//$filename = 'db.sql';
//$name = 'root';
//$email = '';
//$servername = "localhost";
//$username = "root";
//$password = "";
//$dbname = "Newsletter";
$ID =  $_POST['ID'];   // ID must be a number
$Name =  $_POST['username']; // Name is a string
$Email = $_POST['email'];  // Email is a string
//$Date =  $_POST['Date'];

// Create connection
//$con = new mysqli($servername, $username, $password, $dbname);
// Connection to DBase  
$con = mysqli_connect('localhost','root', '');
 if(!$con)
 {
     echo 'Not Connected To Server';
 }

 if(!mysqli_select_db($con, 'treehouse_sample'))
 {
    echo 'Not Selected';
 }
 

 $sql = "INSERT INTO newsletters (ID,Name, Email) VALUES ('$ID','$Name', '$Email')";
 

//$query= "INSERT INTO $table  . VALUES (' $Name', ' $Email')"; 

if(!mysqli_query($con, $sql)){
    echo 'Not Inserted';
    print_r($Name);
}

else{
    echo 'Inserted data into the SQL database';
    //header("refresh:2; url=news.html");

}
    //header("refresh:2; url=news.html");



?>
 
 <html> 
 <style>
table {
  border-collapse: collapse;
}

table, td, th {
  border: 1px solid black;
}
</style>
<body> 
<h1 style = "font-size: 20px;">Post Submission</h1>

    <table style="width:40%">
<tr>
    <th> ID </th>
    <th>Full Name</th>
    <th>Email</th>
    <th>Date</th>
  </tr>
<tr>      
    <tr>
       <td> <?php echo $ID; ?></td> <td> <?php echo $Name; ?> </td><td><?php echo $Email; ?></td><td><?php echo  date("Y/m/d") . "<br>"; ?></td>


</tr>
  </tr>

  
  <tr>
  </tr>
</table>

</body> 
  
</html> 
 



