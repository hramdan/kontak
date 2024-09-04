<?php
$servername = "localhost";
$database = "form";
$username = "root";
$password = "";

$koneksi = mysqli_connect($servername, $username, $password, $database);

if(!$koneksi) {
    die ("koneksi gagal  : " .mysqli_connect_error());

} else {
    echo "koneksi berhasil";
}




