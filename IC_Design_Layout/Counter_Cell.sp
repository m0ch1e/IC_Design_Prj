* SPICE export by:  S-Edit 2019.2.0
* Export time:      Sat May  3 02:58:42 2025
* Design path:      C:\Users\ct_vi\Documents\IC_Design_Layout\lib.defs
* Library:          IC_Design_Layout
* Cell:             Counter_Cell
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
.subckt D3_Ctrl D3Out Q3 Q3bar X Xbar Gnd Vdd 
MMn1 D3Out Q3 N_1 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3950 $y=3350 $w=400 $h=600
MMn2 N_1 X Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3950 $y=2450 $w=400 $h=600
MMn3 D3Out Q3bar N_2 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5950 $y=3350 $w=400 $h=600 $m
MMn4 N_2 Xbar Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5950 $y=2450 $w=400 $h=600 $m
MMp1 N_3 Q3 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3950 $y=5450 $w=400 $h=600
MMp2 D3Out Q3bar N_3 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=3950 $y=4550 $w=400 $h=600
MMp3 N_3 X Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5950 $y=5450 $w=400 $h=600 $m
MMp4 D3Out Xbar N_3 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5950 $y=4550 $w=400 $h=600 $m
.ends

.subckt DFF Clk Clkbar D Q Qbar Gnd Vdd 
MMn1 N_1 N_2 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=4100 $y=5000 $w=400 $h=600
MMn2 Q N_1 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=6100 $y=5000 $w=400 $h=600
MMn3 N_2 Clkbar Q Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5200 $y=1700 $w=600 $h=400 $r=270
MMn4 D Clk N_2 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=2400 $y=3300 $w=600 $h=400 $r=270
MMn5 Qbar Q Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7900 $y=3400 $w=400 $h=600
MMp1 N_1 N_2 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=4100 $y=6100 $w=400 $h=600
MMp2 Q N_1 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=6100 $y=6100 $w=400 $h=600
MMp3 N_2 Clk Q Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=5200 $y=3400 $w=600 $h=400 $r=90
MMp4 D Clkbar N_2 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=2400 $y=5000 $w=600 $h=400 $r=90
MMp5 Qbar Q Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7900 $y=4500 $w=400 $h=600
.PLOT   V(Q) $ $x=7300 $y=6250 $w=300 $h=1500 $r=270
.ends


***** Top Level *****
XD3_Ctrl_1 N_3 DQ DQBar N_1 N_2 Gnd Vdd D3_Ctrl $ $x=4300 $y=4200 $w=1300 $h=1000
XDFF_1 Clk Clkbar N_3 DQ DQBar Gnd Vdd DFF $ $x=6600 $y=4300 $w=1400 $h=800
Vdc N_1 Gnd  DC 5 $ $x=2450 $y=3550 $w=400 $h=600
Vdc_2 N_2 Gnd  DC 0 $ $x=3300 $y=3550 $w=400 $h=600
Vdc_4 Clk Gnd  PULSE(0 5 0 50p 50p 50m 100m) $ $x=4800 $y=2850 $w=400 $h=600
Vdc_5 Clkbar Gnd  PULSE(0 5 50m 50p 50p 50m 100m) $ $x=5650 $y=2850 $w=400 $h=600
.PLOT   V(Clk) $ $x=5250 $y=4400 $w=300 $h=1500 $r=270
.PLOT   V(Clkbar) $ $x=5800 $y=4200 $w=300 $h=1500 $r=270
.PLOT   V(DQ) $ $x=7400 $y=5650 $w=300 $h=1500 $r=270
.PLOT   V(DQBar) $ $x=7850 $y=4850 $w=300 $h=1500 $r=270

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

