<?php
    require 'functions.php';
    require 'vendor/autoload.php';

    Tracy\Debugger::enable();

    $url = 'https://reqres.in/api/users?page=1';
    // $url = 'https://reqres.in/api/users?page=2';

    $ch = curl_init();
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_URL, $url);
    $result = curl_exec($ch);
    curl_close($ch);

    $obj = json_decode($result);
    // dump($obj->data);

    $idx = 1;
    foreach($obj->data as $_api) :
        // $sql = "INSERT INTO replace_api_data (id, email, first_name, last_name) VALUES (" . $idx . ", '" . $_api->email . "', '" . $_api->first_name . "', '" . $_api->last_name . "') ON DUPLICATE KEY UPDATE email = '" . $_api->email . "', first_name = '" . $_api->first_name . "', last_name = '" . $_api->last_name . "'";
        // $connection->query($sql);
        createUpdate(
            'replace_api_data', [
                'id' => $idx,
                'email' =>  $_api->email,
                'first_name' =>  $_api->first_name,
                'last_name' =>  $_api->last_name,
            ]
        );
        $idx++;
    endforeach;

   

    dump('OK');
?>