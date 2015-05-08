cd /usr/lib/hadoop/bin
./hdfs dfs -mkdir -p /hbase
./hdfs dfs -chown hbase:supergroup /hbase
./hdfs dfs -mkdir -p /solr
./hdfs dfs -chown solr:solr /solr
./hdfs dfs -mkdir -p /tmp
./hdfs dfs -chmod 1777 /tmp
./hdfs dfs -mkdir -p /user
./hdfs dfs -chmod 1777 /user
./hdfs dfs -mkdir -p /user/history
./hdfs dfs -chown mapred:hadoop /user/history
./hdfs dfs -mkdir -p /user/hive/warehouse
./hdfs dfs -chown -R hive:hive /user/hive
./hdfs dfs -mkdir -p /user/oozie/share/lib
./hdfs dfs -chown oozie:oozie -R  /user/oozie
./hdfs dfs -mkdir -p /user/spark/applicationHistory
./hdfs dfs -chown -R spark:spark /user/spark
./hdfs dfs -mkdir -p /var/lib/hadoop-hdfs/cache/mapred/mapred/staging
./hdfs dfs -chown  -R mapred:supergroup /var/lib/hadoop-hdfs/cache/mapred
./hdfs dfs -mkdir -p /var/log/hadoop-yarn
./hdfs dfs -chown  mapred:yarn /var/log/hadoop-yarn
