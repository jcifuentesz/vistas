app.controller('StatementController', ['$scope','$http', function($scope,$http) {

    $scope.newStatement = {};

    $scope.resetNewStatement = function(){
        $scope.newStatement = {
        "text":""
        }
    }

    $scope.send = function(){
        console.log($scope.newStatement);
        var statemet = {
            "name":$scope.newStatement.text
        };

        $http.post('/statemets',statemet).then(function(response){
            console.log(response);
            var studentUrl = response.data._links.student.href;
        });
    }

}]);
