<?php
namespace Routes;

require __DIR__ . '/../../vendor/autoload.php';

use Config\config;
use PDO;

class users
{
    public function getUser() :string {
        $sql = "SELECT * FROM user";
        try{
            // Get DB Object
            $pdo = new config();
            // Connect
            $pdo = $pdo->connect();

            $stmt = $pdo->query($sql);

            $users = $stmt->fetchAll(PDO::FETCH_OBJ);

            $db = null;
            return json_encode($users);

        } catch(\Exception $e) {
            // Log the error
            return 'Échec lors de la connexion : ' . $e->getMessage();
        }
    }
}


