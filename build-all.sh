echo -- build discovery service --
cd ../discovery-service
./gradlew build

echo -- build student service --
cd ../student-service
./gradlew build

echo -- build score service --
cd ../score-service
./gradlew build

echo -- build result service --
cd ../result-service
./gradlew build

echo -- build front --
cd ../front
npm run build:prod

