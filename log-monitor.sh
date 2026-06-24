#!/bin/bash
LOGFILE="/tmp/app.log"

echo "INFO: App started" > $LOGFILE
echo "INFO: Connected to DB" >> $LOGFILE
echo "ERROR: Timeout on request /api/users" >> $LOGFILE
echo "INFO: Request processed" >> $LOGFILE
echo "ERROR: NullPointerException in  UserService" >> $LOGFILE

echo "=== All logs ==="
cat $LOGFILE

echo ""
echo "=== ERROR Logs Only ==="
grep "ERROR" $LOGFILE

echo ""
echo "=== Error Count ==="
grep -c "ERROR" $LOGFILE 
