<?php


namespace Config;

require __DIR__ . '/../../vendor/autoload.php';

use Config\PDOConnexion;
use Config\dataBaseConnexion;
use PDO;

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
        $pdoConnection = new PDOConnexion();
        $this->pdo = $pdoConnection->connect();
    }

    public function returnResponse()
    {
        $pdo = $this->pdo;
        try {
            $stmt = $pdo->prepare("SELECT * FROM :table");
            $stmt->execute([
                'table' => $this->table
            ]);
            $response = $stmt->fetch(PDO::FETCH_ASSOC);
            return json_encode($response) ?: null;
        } catch (Exception $e) {
            return 'DB connection error' . $e.getMessage();
        }
}
}