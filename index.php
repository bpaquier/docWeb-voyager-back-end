<?php


use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Routes\users;
use Slim\Factory\AppFactory;
use Slim\Handlers\Strategies\RequestResponseArgs;
use Slim\Routing\RouteCollectorProxy;

require __DIR__ . '/vendor/autoload.php';

$app = AppFactory::create();

$routeCollector = $app->getRouteCollector();
$routeCollector->setDefaultInvocationStrategy(new RequestResponseArgs());

$app->setBasePath('/docWeb-voyager-back-end');

$app->get('/', function (Request $request, Response $response) {
    $response->getBody()->write("Hello world!");
    return $response;
})->setName('Home');

$app->group('/query', function (RouteCollectorProxy $group){

    $group->get('/user', function(Request $request, Response $response) {
        $request = new users();
        $data = $request->getUser();
        $response->getBody()->write($data);
        return $response;
    });
});

$app->run();
