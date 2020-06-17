<?php

namespace Config;
use PDO;

class PDOConnexion
{
    private string $db_host = "custom-76fy.mysql.eu2.frbit.com";
    private string $db_user = 'custom-76fy';
    private string $db_pass = 'QpiYOog0CFXD03fNmp0Ypuf+';
    private string $db_name = 'custom-76fy';

    public function connect(){
        $mysql_connect_str = "mysql:host=$this->db_host;dbname=$this->db_name";
        $dbConnection = new PDO($mysql_connect_str, $this->db_user, $this->db_pass,[
            PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING
        ]);

        return $dbConnection;
    }
}