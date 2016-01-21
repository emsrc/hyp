# Usage: source setup.sh  

# Start Anaconda virtual Python env

source activate neo4j

# Start neo4j server with my configuration where
#
# file conf/neo4j-wrapper needs to set:
# wrapper.java.additional=-Dorg.neo4j.server.properties=/Users/work/Projects/OCEAN-CERTAIN/neo4j/hyp/conf/neo4j-server.properties
# wrapper.java.additional=-Dlog4j.configuration=file:/Users/work/Projects/OCEAN-CERTAIN/neo4j/hyp/conf/log4j.properties
# 
# and file conf/neo4j-server.conf sets:
# org.neo4j.server.database.location=/Users/work/Projects/OCEAN-CERTAIN/neo4j/hyp/data/graph.db
# org.neo4j.server.db.tuning.properties=/Users/work/Projects/OCEAN-CERTAIN/neo4j/hyp/conf/neo4j.properties 

NEO4J_CONFIG=~/Projects/OCEAN-CERTAIN/neo4j/hyp/conf ~/local/src/neo4j-community-2.3.2/bin/neo4j start

# Start iPython Notebook server
ipython notebook
 
