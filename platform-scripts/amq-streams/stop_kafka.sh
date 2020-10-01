# KAFKA_VERSION=2.6.0
# cd "tmp/kafka_2.13-$KAFKA_VERSION"

kafkaDir=$HOME'/RedHatTech/kafka_2.12-2.5.0.redhat-00003'
echo "Directory: "$kafkaDir
cd $kafkaDir
bin/kafka-server-stop.sh config/server.properties
bin/zookeeper-server-stop.sh config/zookeeper.properties

# rm -rf /tmp/kafka-logs /tmp/zookeeper
