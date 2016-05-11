setmode -bscan
setCable -p auto
identify
assignfile -p 1  -file  /tmp/bitfiles/leon3mp_fault_resistent.bit
program  -p 1
quit
