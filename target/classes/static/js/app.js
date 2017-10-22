var app = angular.module('pokemon',['ngRoute', 'ui.bootstrap']);

app.config(function($routeProvider){
    $routeProvider
        .when('/students',{
            templateUrl: 'js/views/student.html',
            controller: 'StudentController'
        })
        .when('/pokemon',{
            templateUrl: 'js/views/pokemon.html',
            controller: 'PokemonController'
        })
        .when('/movements',{
            templateUrl: 'js/views/pokemonMovement.html',
            controller: 'PokemonMovementController'
        })
        .when('/upstatement',{
            templateUrl: 'js/views/upStatement.html',
            controller: 'StatementController'
        })
        .otherwise({
            redirectTo: '/index'
        });
});

app.filter('startFrom', function(){
	return function(data, start){
		return data.slice(start);
	}
});
