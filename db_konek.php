<?php
$kon = mysqli_connect("localhost", "root", "", "db_diagram");
//check connection
if(mysqli_connect_error()){
	echo "Koneksi error: " . mysqli_connect_error(); 
} 
/*
$host = "localhost";
$nama_db = "db_diagram";
$username = "root";
$password = "";

try{
	$kon = new PDO("mysql:host={$host}; dbname={$nama_db}", $username, $password);
}
//mengatasi koneksi error
catch(PDOException $exception){
	echo "Koneksi Error : ". $exception->getMessage();
}
*/
?>