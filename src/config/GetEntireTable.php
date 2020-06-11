<?php


namespace Config;

use Config\dataBaseConnexion;
use PDO;

require __DIR__ . '/../../vendor/autoload.php';


class GetEntireTable implements dataBaseConnexion
{

    private string $table;
    private $pdo;

    public function __construct(string $table)
    {
        $this->table = $table;
    }

    public function dbConnection()
    {
        $db = new PDOConnexion();
        $this->pdo = $db->connect();
    }



    public function returnResponse()
    {

        $pdo = $this->pdo;
        $sql = "SELECT * FROM " . $this->table;
        try {
            $stmt = $pdo->prepare($sql);
            $stmt->execute();
            $response = $stmt->fetch(PDO::FETCH_ASSOC);
            return json_encode($response);
        } catch (Exception $e) {
            return 'DB connection error' . $e.getMessage();
        }
}
}