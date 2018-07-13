grep -P -n "[\x14]"      ..\..\data\NOTEEVENTS.csv  > hex14-in-NOTEEVENTS.txt
grep -P -n "[\x13-\x14]" ..\..\data\NOTEEVENTS.csv  > hex13and14-in-NOTEEVENTS.txt
grep -P -n "[\x09]"      ..\..\data\CHARTEVENTS.csv > hex09-tabs-in-CHARTEVNTS.txt
