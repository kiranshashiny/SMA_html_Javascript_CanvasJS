cat NVDA.dat  |awk -F "," '{print "{\n\"date\": "  "\""$1"\"," "\n"\
"\"open\": " $2 ",\n"\
"\"high\": " $3 ",\n"\
"\"low\": " $4 ",\n"\
"\"close\": " $5 ",\n"\
"\"volume_usd\": " $7 "\n"\
"},"
}'
