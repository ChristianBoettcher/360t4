#ENDPOINT=https://glacial-anchorage-84282.herokuapp.com/rest/generic
# heroku
#ENDPOINT=https://frozen-temple-15527.herokuapp.com/rest/generic
# local web runner deploy
ENDPOINT=http://localhost:8080/rest/generic
# net beans deploy
#ENDPOINT=http://localhost:8084/sample_maven_web_app/rest/generic
# manual deploy
#ENDPOINT=http://localhost:8080/sample_maven_web_app-1.0-SNAPSHOT/rest/generic
curl -X DELETE -H "Content-Type: application/json" -d @./fred_delete.json $ENDPOINT
#curl -X POST -H "Content-type: application/json" -d '{"name":"Fred Smith","age":33}' $ENDPOINT
echo

