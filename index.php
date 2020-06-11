<?php

use Config\GetEntireTable as GetEntireTableAlias;
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
    $response->getBody()->write("Hello world!6");
    return $response;
})->setName('Home1');

$app->get('/test', function (Request $request, Response $response) {
    $response->getBody()->write("TEST");
    return $response;
})->setName('test');

$app->group('/query', function (RouteCollectorProxy $group){

    $group->get('/visual_content', function(Request $request, Response $response) {
        $SqlConnexion = new GetEntireTableAlias('visual_content');
        $SqlConnexion->dbConnection();
        $data = $SqlConnexion->returnResponse();
        $response->getBody()->write($data);
        return $response;
    });

    /*$group->get('/user/{id:[0-9]+}', function(Request $request, Response $response, $id) {
        $user = new getUserById($id);
        $user->dbConnection();
        $user->setSqlRequest();
        $data = $user->returnResponse();
        $response->getBody()->write($data);
        return $response;
    });*/
});

$app->run();

