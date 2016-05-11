setmode -bscan
setCable -p auto
identify
assignfile -p 1  -file  /tmp/bitfiles/clock_glitcher.bit
program  -p 1
quit
