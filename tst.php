<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    

<?php
$servername = "localhost";
$username = "grafikk";
$password = "kort";
$dbname = "grafikkort";
echo "hei";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM gpus";
$result = $conn->query($sql);
echo "<table>";
if ($result->num_rows > 0) {
  // output data of each row
  
  while($row = $result->fetch_assoc()) {
    echo "<tr> id: " . $row["id"] . $row["manufacturer"]. " " . $row["price"]. "</tr>";
  }
 
} else {
  echo "0 results";
}
echo "</table>";
$conn->close();
?>
</body>
</html>