##!/bin/sh
FORMAT=mobi
OUTPUT_DIR=~/Documents/ADCBooks
COMMAND="python docset2kindle.py"
mkdir $OUTPUT_DIR

$COMMAND ~/Library/Developer/Shared/Documentation/DocSets/com.apple.adc.documentation.AppleiOS5_1.iOSLibrary.docset -o $OUTPUT_DIR/iOS -f $FORMAT
#$COMMAND /Library/Developer/Shared/Documentation/DocSets/com.apple.adc.documentation.AppleSnowLeopard.CoreReference.docset -o $OUTPUT_DIR/OSX  -f $FORMAT

#wget http://devimages.apple.com/docsets/20110720/com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.xar
#xar -xf com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.xar
#$COMMAND com.apple.adc.documentation.AppleiOS4_3.iOSLibrary.docset -o $OUTPUT_DIR/iOS -f $FORMAT