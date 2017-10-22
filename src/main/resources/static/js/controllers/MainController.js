app.controller('MainController', ['$scope','$location', function($scope,$location) {

	$scope.title = "Ejemplo de pokemon";

    $scope.studentPage = $location.path() === '/students';
    $scope.pokemonPage = $location.path() === '/pokemon';
    $scope.movementPage = $location.path() === '/movements';
    $scope.upstatementPage = $location.path() === '/upstatement';

	$scope.navigation = [
	{"text":"students",   "link":"#!/students", "condition":$scope.studentPage},
	{"text":"Ver pokemon",   "link":"#!/pokemon", "condition":$scope.pokemonPage},
	{"text":"Ver movimientos", "link":"#!/movements", "condition":$scope.movementPage},
	{"text":"Subir enunciado", "link":"#!/upstatement", "condition":$scope.upstatementPage}
	
	];

}]);