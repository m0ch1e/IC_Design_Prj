* SPICE export by:  S-Edit 2019.2.0
* Export time:      Thu May  1 13:25:21 2025
* Design path:      C:\Users\ct_vi\Documents\IC_Design_Layout\lib.defs
* Library:          IC_Design_Layout
* Cell:             test_sym
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

*************** Subcircuits *****************
.subckt inverter A Out Gnd Vdd 
MMn1 Out A Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3600 $y=4950 $w=400 $h=600
MMp1 Out A Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3600 $y=5900 $w=400 $h=600
.ends


***** Top Level *****
Xinverter_1 N_1 N_2 Gnd Vdd inverter $ $x=4800 $y=5200 $w=1800 $h=1000

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

