#mvn assembly:assembly && java -Xmx2048m -jar target/tracesonar-0.1-SNAPSHOT.jar -f target/tracesonar-0.1-SNAPSHOT.jar -q "sorra.tracesonar.core.GraphStore#*"
# mvn assembly:assembly && java -Xmx2048m -jar target/tracesonar-0.1-SNAPSHOT.jar -f ../../home_workspace/artisan-construction/artisan-construction.jar  -q "com.ke.utopia.order.dto.project.ProjectOrderInfo#*"
mvn assembly:assembly && java -Xmx2048m -jar target/tracesonar-0.1-SNAPSHOT.jar -f ../../home_workspace/artisan-construction/artisan-construction.jar  -q  "com.ke.utopia.order.dto.project.ForemanProjectOrder#*"
