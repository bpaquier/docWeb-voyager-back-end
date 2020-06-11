<?php

use Config\GetEntireTable;
use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Slim\Factory\AppFactory;
use Slim\Handlers\Strategies\RequestResponseArgs;
use Slim\Routing\RouteCollectorProxy;

require __DIR__ . '/vendor/autoload.php';

$app = AppFactory::create();

$routeCollector = $app->getRouteCollector();
$routeCollector->setDefaultInvocationStrategy(new RequestResponseArgs());

if ($_SERVER['SERVER_NAME'] === 'localhost'){
    $app->setBasePath('/docWeb-voyager-back-end');
}

$app->get('/', function (Request $request, Response $response) {
    $response->getBody()->write("voyager2");
    return $response;
})->setName('Home');

$app->group('/query', function (RouteCollectorProxy $group){

    $group->get('/visual_content', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTable('visual_content');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    })->setName('visual_content');

    $group->get('/polaroids', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTable('polaroids');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    })->setName('team');

    $group->get('/audio_content', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTable('audio_content');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    })->setName('audio_content');

    $group->get('/how_use', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTable('how_to_use_it');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    })->setName('How-to-use-it');

    $group->get('/journey', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTable('the_journey');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    })->setName('journey');
});

$app->run();

