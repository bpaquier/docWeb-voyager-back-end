<?php

namespace Config;
use PDO;

class PDOConnexion
{
    private $db_host = "custom-cwxn.mysql.eu2.frbit.com";
    private $db_user = 'custom-cwxn';
    private $db_pass = 'hwKyT==4hociWMQ_B-fAQd=R';
    private $db_name = 'custom-cwxn';

    public function connect(){
        $mysql_connect_str = "mysql:host=$this->db_host;dbname=$this->db_name";
        $dbConnection = new PDO($mysql_connect_str, $this->db_user, $this->db_pass,[
            PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING
        ]);

        return $dbConnection;
    }
}