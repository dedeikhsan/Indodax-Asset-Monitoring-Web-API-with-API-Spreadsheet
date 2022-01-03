<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="assets/css/style.css">
    <script src="https://kit.fontawesome.com/ef76144caf.js" crossorigin="anonymous"></script>

    <title>API INDODAX MONITORING WITH SPREADSHEET</title>
</head>

<body>
    <div class="container title">
        <h3 class="text-center mt-5">API INDODAX MONITORING WITH SPREADSHEET</h3>
        <hr style="width: 300px !important;">
    </div>

    <div class="container mt-5">
        <table class="table table-sm text-center shadow p-3 mb-5 bg-white rounded" style="font-family: Poppins, Cursive;">
            <thead>
                <tr>
                    <th scope=" col">No</th>
                    <th scope="col">Aset</th>
                    <th scope="col">Name</th>
                    <th scope="col">Last</th>
                    <th scope="col">High</th>
                    <th scope="col">Low</th>
                    <th scope="col">Date</th>
                    <th scope="col">Time</th>
                </tr>
            </thead>
            <tbody>

                <?php
                include "config/setting.php";

                $source = curl("https://indodax.com/api/summaries"); // Mengambil API Indodax
                $content = json_decode($source, true)['tickers']; // Melakukan decode dari JSON API Indodax

                setlocale(LC_ALL, 'id_ID.utf8'); // Melakukan set lokalisasi yang terpasang pada sistem

                $indoTime = new DateTime();

                $indoTime->format('l F Y, H:i');

                $dateIndo = strftime('%A, %d %B %Y', $indoTime->getTimestamp());
                $timeIndo = strftime('%H:%M', $indoTime->getTimestamp());

                date_default_timezone_set("Asia/Jakarta"); // Menetapkan zona waktu menjadi Asia/Jakarta
                $time = date("h:i:s"); // Menetapkan format waktu yaitu jam:menit:detik AM/PM dalam format 12 jam

                $no = 1;
                foreach ($content as $asset => $values) { ?>

                    <tr>
                        <td><?= $no++; ?></td>
                        <td><?= strtoupper($asset) ?></td>
                        <td><?= $values['name'] ?></td>
                        <td><?= "Rp. " . number_format($values['last'], 0, ",", ".") ?></td>
                        <td><?= "Rp. " . number_format($values['high'], 0, ",", ".") ?></td>
                        <td><?= "Rp. " . number_format($values['low'], 0, ",", ".") ?></td>
                        <td><?= $dateIndo; ?></td>
                        <td><?= $time; ?></td>
                    </tr>

                    <?php
                    $hitung[] = 1;
                    ?>

                <?php } ?>

                <?php
                $totalAset = count($hitung);
                ?>

                <p>
                    <i class="fas fa-clock"><b> Update data dalam: <span id="timer">00:00</span> Detik</b></i>
                </p>

                <p>
                    <i class="fas fa-coins"><b> Total aset: <?= $totalAset; ?></b></i>
                </p>

                <div class="row mb-2">
                    <div class="col">
                        <a href="sheet.php" role="button" class="btn btn-info" style="color: white;" target="_blank">Save to Spreadsheet</a>
                        <a href="database.php" role="button" class="btn btn-info" style="color: white;">Save to Database</a>
                    </div>
                </div>
            </tbody>
        </table>
    </div>

    <footer class="mt-5 mb-5">
        <div class="container text-center">
            <p style="font-family: Poppins, Cursive; font-size: 14px;"><span style="font-weight: 600;">@Copyright</span> 2021 | API Kelompok 6.</p>
        </div>
    </footer>




    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="assets/js/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <script src="assets/js/script.js"></script>
</body>

</html>