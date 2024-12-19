<?php
$servername = "localhost";
$username = "grafikk";
$password = "kort";
$dbname = "grafikkort";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM gpus";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  echo "<table>";
  while($row = $result->fetch_assoc()) {
    echo "id: " . $row["id"] . $row["manufacturer"]. " " . $row["price"]. "<br>";
  }
  echo "</table>";
} else {
  echo "0 results";
}
$conn->close();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table>

    <tr>

    <td></td>

    </tr>

    </table>
</body>
</html>