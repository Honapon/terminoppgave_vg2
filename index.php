<?php
//koble webserver til database
$servername = "localhost";
$username = "grafikk";
$password = "kort";

try {
  $conn = new PDO("mysql:host=$servername;dbname=grafikkort", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
} catch (PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}


?>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>
  <div class="navbar">
    <a href="index.php"><img src="logo.png" alt="logo, pixelert grafikkort"></a>
    <h1>aaa</h1>
    <a class="linkknappting" href="brukerstotte.html">forklaringer</a>
  </div>

  <div class="content">


  </div>

  <div class="footer">

  </div>

</body>

</html>