wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.4/hadoop-3.3.4.tar.gz &&
tar -xvf hadoop-3.3.4.tar.gz &&
sudo mv hadoop-3.3.4 /opt/hadoop && 
sudo chmod 777 /opt/hadoop/ &&
sudo mkdir -p /usr/local/hadoop/hdfs/namenode && 
sudo chmod 777 /usr/local/hadoop/hdfs/namenode &&
sudo mkdir -p /usr/local/hadoop/hdfs/datanode &&
sudo chmod 777 /usr/local/hadoop/hdfs/datanode
