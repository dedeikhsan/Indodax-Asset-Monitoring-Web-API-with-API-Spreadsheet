<?php
// TODO: mendefinisikan host, username, password, dan database dengan HOST, USER, PASS, dan DB
define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'fp_api');

// TODO: membuat variabel koneksi ke database mysql
$conn = mysqli_connect(HOST, USER, PASS, DB) or die('Gagal menghubungkan');
