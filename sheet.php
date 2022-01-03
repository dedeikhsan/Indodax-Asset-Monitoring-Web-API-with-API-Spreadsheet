<?php
include "headerSheet.php"; //Mengambil fungsi yang ada dalam file nameTable.php
include "config/conn.php"; //Mengambil fungsi yang ada dalam file koneksi.php
include "config/setting.php";
require __DIR__ . '/vendor/autoload.php';

$source = curl("https://indodax.com/api/summaries"); //Mengambil API Indodax
$content = json_decode($source, true)['tickers']; //Melakukan decode dari JSON API Indodax

setlocale(LC_ALL, 'id_ID.utf8'); // Melakukan set lokalisasi yang terpasang pada sistem

$indoTime = new DateTime();
$indoTime->format('l F Y, H:i');

$dayIndo = strftime('%A', $indoTime->getTimestamp());
$dateIndo = strftime('%d %B %Y', $indoTime->getTimestamp());
$timeIndo = strftime('%H:%M', $indoTime->getTimestamp());

date_default_timezone_set("Asia/Jakarta"); // Menetapkan zona waktu menjadi Asia/Jakarta
$time = date("h:i:s"); // Menetapkan format waktu yaitu jam:menit:detik AM/PM dalam format 12 jam

//Menjadikan nilai data API Indodax yang dipilih menjadi sebuah array values
$values = [];
$no = 1;
foreach ($content as $asset => $value) {

    if ($asset == "btc_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "bear_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "bull_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "btt_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "eth_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "gard_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "kin_usdt") {
        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "pundix_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "pxg_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "shib_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "ssp_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else if ($asset == "xec_usdt") {

        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "$. " . $last, "$. " . $high, "$. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    } else {
        $asset = strtoupper($asset);
        $name  = $value['name'];
        $last  = number_format($value['last'], 0, ",", ".");
        $high  = number_format($value['high'], 0, ",", ".");
        $low   = number_format($value['low'], 0, ",", ".");

        $values[] = [$no, $asset, $name, "Rp. " . $last, "Rp. " . $high, "Rp. " . $low, $dayIndo, $dateIndo, $time];
        $no += 1;
    }
}

$client = new Google_Client();
$client->setApplicationName('API Spreadsheet');
$client->setScopes(Google_Service_Sheets::SPREADSHEETS);
$client->setAuthConfig(__DIR__ . '/credentials.json');
$client->setAccessType('offline');
$client->setPrompt('select_account consent');

$service = new Google_Service_Sheets($client);
$spreadsheetId = '15VshVXFgkVdDKKSzYLmiL8-tZ9KPEHGrdK3kOKUDeGc';

$ranges = 'Sheet1!A2:I'; //Range data dalam spreadsheet
$response = $service->spreadsheets_values->get($spreadsheetId, $ranges); //mendapatkan array data dalam spreadsheet sebelum di update


$range = 'Sheet1!A2'; //Cell acuan untuk insert data
$params = ['valueInputOption' => 'RAw'];

//Menetapkan range dan values dalam insert data
$data = [];
$data[] = new Google_Service_Sheets_ValueRange([
    'range' => $range,
    'values' => $values
]);

//Data dijadikan sebuah input ke dalam spreadsheet
$body = new Google_Service_Sheets_BatchUpdateValuesRequest([
    'valueInputOption' => 'RAw',
    'data' => $data
]);

$result = $service->spreadsheets_values->batchUpdate($spreadsheetId, $body); //Memasukkan data ke dalam spreadsheet

// printf("%d cells updated.", $result->getTotalUpdatedCells()); //Menapatkan banyak data yang di update dalam spreadsheet
// echo "<br>";
// echo 'Klik <a href="https://docs.google.com/spreadsheets/d/15VshVXFgkVdDKKSzYLmiL8-tZ9KPEHGrdK3kOKUDeGc/edit#gid=0" target="_blank">disini';
header("location: https://docs.google.com/spreadsheets/d/15VshVXFgkVdDKKSzYLmiL8-tZ9KPEHGrdK3kOKUDeGc/edit#gid=0s");
