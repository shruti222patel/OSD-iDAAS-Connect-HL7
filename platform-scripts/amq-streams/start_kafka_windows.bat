cd %USERPROFILE%\RedHatTech\kafka_2.12-2.6.0
kafkaDir=%USERPROFILE%\RedHatTech\kafka_2.12-2.6.0
kafkaConfigDir=%USERPROFILE%\RedHatTech\kafka_2.12-2.6.0\config
echo "Directory: "$kafkaDir
cd $kafkaDir

bin/windows/zookeeper-server-start.bat %USERPROFILE%\RedHatTech\kafka_2.12-2.6.0\config\zookeeper.properties > /dev/null 2>&1 &
bin/windows/kafka-server-start.bat %USERPROFILE%\RedHatTech\kafka_2.12-2.6.0\config\server.properties > /dev/null 2>&1 &