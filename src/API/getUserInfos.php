<?php

require __DIR__ . '/../../vendor/autoload.php';

use Config\config;

$connexion = new config();

try {
    $pdo = $connexion->connect();
    var_dump($pdo);
} catch (Exception $e) {
    echo $e->getMessage();
}
