<?php

namespace Config;
use PDO;

class PDOConnexion
{
    private string $db_host = "custom-hvww.mysql.eu2.frbit.com";
    private string $db_user = 'custom-hvww';
    private string $db_pass = 'Kd20U-3oRGc06ua_1NCNspw.';
    private string $db_name = 'custom-hvww';

    public function connect(){
        $mysql_connect_str = "mysql:host=$this->db_host;dbname=$this->db_name";
        $dbConnection = new PDO($mysql_connect_str, $this->db_user, $this->db_pass,[
            PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING
        ]);

        return $dbConnection;
    }
}