#!/bin/bash

#Set Spark as default mail client
/usr/bin/python2.7 <<EOF
import LaunchServices;
result = LaunchServices.LSSetDefaultHandlerForURLScheme(
    "mailto",
    "com.readdle.smartemail-Mac")
print("Result: %d (%s)" % (
    result,
    "Success" if result == 0 else "Error"))
EOF