<?php

require("./vendor/autoload.php");

$client = new Google_Client();
$client->setAuthConfig('credentials.json');
$client->setScopes(Google_Service_Sheets::SPREADSHEETS);
$client->setAccessType('offline');

$service = new Google_Service_Sheets($client);
$spreadsheetId = '15VshVXFgkVdDKKSzYLmiL8-tZ9KPEHGrdK3kOKUDeGc';
$range = "Sheet1!A1";
$values = [
    ["No", "Aset", "Name", "Last", "High", "Low", "Day", "Date", "Time"]
];

$params = ['valueInputOption' => 'RAW'];

$data = [];
$data[] = new Google_Service_Sheets_ValueRange([
    'range' => $range,
    'values' => $values
]);

$body = new Google_Service_Sheets_BatchUpdateValuesRequest([
    'valueInputOption' => 'RAW',
    'data' => $data
]);

$result = $service->spreadsheets_values->batchUpdate($spreadsheetId, $body);
