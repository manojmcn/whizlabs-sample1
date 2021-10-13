#!/bin/bash
echo "Hello from Github"
echo "This will test parameter passing"
echo "Test Param: $TESTPARAM"
echo "First Number: $FIRSTNUMBER"
echo "Second Number: $SECONDNUMBER"
Sum=$(($FIRSTNUMBER+$SECONDNUMBER))
echo "SUM: $Sum"
echo "Webhook Test completed again"
