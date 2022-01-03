<?php
include "sheet.php";

//Menghapus seluruh data pada tabel indodax
$truncateTable = "TRUNCATE TABLE indodax";
mysqli_query($conn, $truncateTable);

//Melakukan perulangan, dengan mengambil data berdasarkan data pada spreadsheet melalui indeks. kemudian diinsert pada database mysql dengan syntax sql
$i = 0;
while ($i < count($response['values'])) {
    $no      = $response['values'][$i][0];
    $asset   = $response['values'][$i][1];
    $name    = $response['values'][$i][2];
    $last    = $response['values'][$i][3];
    $high    = $response['values'][$i][4];
    $low     = $response['values'][$i][5];
    $dayIndo = $response['values'][$i][6];
    $date    = $response['values'][$i][7];
    $time    = $response['values'][$i][8];

    $sql = "INSERT INTO indodax (no, asset, name, last, high, low, day, date, time) VALUES ('" . $no . "','" . $asset . "','" . $name . "','" . $last . "','" . $high . "','" . $low . "','" . $dayIndo . "','" . $date . "','" . $time . "')"; // TODO: query sql untuk memasukkan/ menambahkan data
    $result = mysqli_query($conn, $sql); // TODO: Menjalankan query $sql ke database $koneksi
    $i++;
}
header("location: index.php");
