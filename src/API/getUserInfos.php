<?php

use Voyager\Config\DBConnexion;

$connection = new DBConnexion();

$PDO = $connection->connect();

var_dump($PDO);
