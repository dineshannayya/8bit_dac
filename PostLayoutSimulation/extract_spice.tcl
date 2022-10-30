
set ::env(DESIGN_GDS) {dac_top.gds}
#set ::env(DESIGN_NAME) {8bit_DAC}
set ::env(DESIGN_NAME) {2x8bit_DAC}


cellname delete \(UNNAMED\)

gds readonly true
gds rescale false

gds read ../PostLayout/$::env(DESIGN_GDS)
load $::env(DESIGN_NAME)

#select top cell


#extract do local
#extract no capacitance
#extract no coupling
#extract no resistance
#extract no adjust

extract unique
extract warn
extract all

ext2spice lvs
ext2spice 

exit
