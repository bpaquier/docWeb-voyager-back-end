<?php

require __DIR__ . '/../../vendor/autoload.php';

use Config\config;


$connexion = new config();

try {
    $pdo = $connexion->connect();
    $request = $pdo->prepare('SELECT * from user');
    $request->execute();
    print_r($request->fetchAll(PDO::FETCH_ASSOC));
} catch (Exception $e) {
    echo $e->getMessage();
}

