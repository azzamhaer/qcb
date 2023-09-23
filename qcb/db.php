<?php
error_reporting(E_ALL); 
ini_set('display_errors', 1);
$servername = "localhost";
$username = "root";
$password = "";
$db_name = "qcb0";

// Koneksinya dulu bos azzam
$conn = new mysqli($servername, $username, $password, $db_name);
// cek dululah
if ($conn->connect_error){
  die("Connection failed: " . $conn->connect_error);
}
?>