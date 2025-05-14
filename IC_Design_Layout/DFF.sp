* SPICE export by:  S-Edit 2019.2.0
* Export time:      Fri May  2 00:49:04 2025
* Design path:      C:\Users\ct_vi\Documents\IC_Design_Layout\lib.defs
* Library:          IC_Design_Layout
* Cell:             DFF
* Testbench:        Spice
* View:             schematic
* Export as:        top-level cell
* Export mode:      hierarchical
* Exclude empty:    yes
* Exclude .model:   no
* Exclude .hdl:     no
* Exclude .end:     no
* Expand paths:     yes
* Wrap lines:       no
* Exclude simulator commands:  no
* Exclude global pins:         no
* Exclude instance locations:  no
* Control property name(s):    SPICE

********* Simulation Settings - General Section *********
.lib "C:\Users\ct_vi\Documents\TannerEDA\TannerTools_v2019.2\Process\Generic_250nm\Models\Generic_250nm.lib" TT

***** Top Level *****
MMn1 N_1 N_2 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7500 $y=9400 $w=400 $h=600
MMn2 Q N_1 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9500 $y=9400 $w=400 $h=600
MMn3 N_2 Clkbar Q Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=8600 $y=6100 $w=600 $h=400 $r=270
MMn4 D Clk N_2 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5800 $y=7700 $w=600 $h=400 $r=270
MMp1 N_1 N_2 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7500 $y=10500 $w=400 $h=600
MMp2 Q N_1 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9500 $y=10500 $w=400 $h=600
MMp3 N_2 Clk Q Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=8600 $y=7800 $w=600 $h=400 $r=90
MMp4 D Clkbar N_2 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5800 $y=9400 $w=600 $h=400 $r=90
VV3 Vdd Gnd  DC 5 $ $x=11100 $y=11000 $w=400 $h=600
VV1 Clkbar Gnd  PULSE(0 5 10n 1n 1n 9n 20n) $ $x=3400 $y=8700 $w=400 $h=600
VV2 Clk Gnd  PULSE(0 5 0 1n 1n 9n 20n) $ $x=4700 $y=6800 $w=400 $h=600
VV4 D Gnd  PULSE(0 5 0 1n 1n 19n 40n) $ $x=4100 $y=8100 $w=400 $h=600

********* Simulation Settings - Analysis Section *********
.tran 1n 80n

********* Simulation Settings - Additional SPICE Commands *********

.end

