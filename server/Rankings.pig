out = LOAD '$outputFile' using PigStorage() as (source:chararray,pagerank:double);
STORE out INTO '$outputDirectory';