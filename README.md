PageRank
========

Page Rank algorithm implementation in pig


Compilation
---------------
+ To run Pig in JAVA embeded mode , all the Pig and Hadoop jars have to be available in the java CLASSPATH . Set the classpath as below

       export CLASSPATH=$HADOOP_HOME/share/hadoop/common/lib/*:$HADOOP_HOME/share/hadoop/common/*:$HADOOP_HOME/share/hadoop/hdfs/*:
       export CLASSPATH=$CLASSPATH:$HADOOP_HOME/share/hadoop/mapreduce/*:$HADOOP_HOME/share/hadoop/https/*:
       export CLASSPATH=$CLASSPATH:$HADOOP_CONF_DIR:$HADOOP_HOME/share/hadoop/yarn/*:$PIG_HOME/pig-0.12.1.jar:.
