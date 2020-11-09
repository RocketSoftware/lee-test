del /S /Q emulator-api

cmd /C mvn dependency:get -DremoteRepositories=http://ams-s-artifac01:8081/artifactory/rocket-maven-integration-local -Dartifact=com.rs.seagull.cjl2:EmulatorApi:5.1.65-SNAPSHOT:jar:javadoc -Dtransitive=false

cmd /C mvn dependency:unpack -Dartifact=com.rs.seagull.cjl2:EmulatorApi:5.1.65-SNAPSHOT:jar:javadoc -DoutputDirectory=emulator-api

