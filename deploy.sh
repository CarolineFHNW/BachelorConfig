
# Pfade
NUTCH_TARGET_PATH=/Users/caroline/Documents/BachelorThesis/apache-nutch-1.7
NUTCH_SOURCE_PATH=./nutch_config/

# Nutch Deployment
cp $NUTCH_SOURCE_PATH/conf/nutch-site.xml $NUTCH_TARGET_PATH/conf/
cp $NUTCH_SOURCE_PATH/conf/regex-urlfilter.txt $NUTCH_TARGET_PATH/conf/
cp -r $NUTCH_SOURCE_PATH/urls $NUTCH_TARGET_PATH
