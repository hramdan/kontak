<?php
require 'koneksi.php';
$nama = $_POST ["nama"];
$nim = $_POST ["nim"];
$kelas = $_POST["kelas"];
$email = $_POST ["email"];
$pesan = $_POST ["pesan"];

$query_sql = "INSERT INTO formm VALUES ('$nama','$nim','$kelas', '$email','$pesan')";

if (mysqli_query($koneksi, $query_sql)) {
    header("Location : index.html");

} else {
    echo "pesan yang anda kirim gagal :" .mysqli_error($koneksi);
}

echo'

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact form</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600&family=Poppins&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>Thank you for contacting me. I will get back to you as soon as possible!</h1>
        <p class="back">Go back to the <a href="index.html">homepage</a>.</p>
        
    </div>
</body>
</html>


';
?>