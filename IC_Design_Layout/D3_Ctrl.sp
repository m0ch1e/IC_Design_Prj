* SPICE export by:  S-Edit 2019.2.0
* Export time:      Sat May  3 04:51:41 2025
* Design path:      C:\Users\ct_vi\Documents\IC_Design_Layout\lib.defs
* Library:          IC_Design_Layout
* Cell:             D3_Ctrl
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

*************** Subcircuits *****************
.subckt DFF CLK DATA Q QB Gnd Vdd 
* Design: Generic_250nm_LogicGates / Cell: DFF / View: schematic / Page: P2
* Designed by: Tanner EDA Library Development Team
* Organization: Tanner EDA - Mentor Graphics
* Info: D Flip-Flop with Clear
* Date: Wed May 23 06:15:35 2018
* Revision: 1 $ $x=7600 $y=600 $w=3600 $h=1200
* Design: Generic_250nm_LogicGates / Cell: DFF / View: schematic / Page: Page0
* Designed by: Tanner EDA Library Development Team
* Organization: Tanner EDA - Mentor Graphics
* Info: D Flip-Flop with Clear
* Date: Wed May 23 06:15:35 2018
* Revision: 1 $ $x=7600 $y=600 $w=3600 $h=1200
MM2n CB CLK Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=700 $y=800 $w=400 $h=600
MM4n C CB Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2100 $y=800 $w=400 $h=600
MM7n 4 CB 5 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2700 $y=4000 $w=400 $h=600
MM8n 5 DATA Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2700 $y=3200 $w=400 $h=600
MM11n 4 C 8 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=4400 $y=4000 $w=400 $h=600
MM12n 8 6 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=4400 $y=3200 $w=400 $h=600
MM14n 6 4 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=6000 $y=3300 $w=400 $h=600
MM17n 10 C N_1 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=7600 $y=4100 $w=400 $h=600
MM18n N_1 6 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=7600 $y=3300 $w=400 $h=600
MM21n 10 CB 12 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2600 $y=2800 $w=400 $h=600
MM22n 12 13 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2600 $y=2000 $w=400 $h=600
MM24n Q 12 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=4700 $y=2400 $w=400 $h=600
MM29An QB 13 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=8200 $y=2700 $w=400 $h=600
MM29n 13 10 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=6700 $y=2800 $w=400 $h=600
MM1p CB CLK Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=700 $y=1600 $w=400 $h=600
MM3p C CB Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2100 $y=1600 $w=400 $h=600
MM5p 3 DATA Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2700 $y=5800 $w=400 $h=600
MM6p 4 C 3 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2700 $y=4900 $w=400 $h=600
MM9p 7 6 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4400 $y=5800 $w=400 $h=600
MM10p 4 CB 7 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4400 $y=4900 $w=400 $h=600
MM13p 6 4 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=6000 $y=5800 $w=400 $h=600
MM15p N_2 6 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=7600 $y=5800 $w=400 $h=600
MM16p 10 CB N_2 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=7600 $y=4900 $w=400 $h=600
MM19p 12 13 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2600 $y=5200 $w=400 $h=600
MM20p 10 C 12 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2600 $y=4400 $w=400 $h=600
MM23p Q 12 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4700 $y=4800 $w=400 $h=600
MM28Ap QB 13 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=8200 $y=5100 $w=400 $h=600
MM28p 13 10 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=6700 $y=5200 $w=400 $h=600
.ends


***** Top Level *****
XX1 N_6 N_7 N_1 N_2 Gnd Vdd DFF $ $x=11450 $y=6825 $w=800 $h=850
MMn1 D3Out Q3 N_3 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7100 $y=7150 $w=400 $h=600
MMn2 N_3 X Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7100 $y=6250 $w=400 $h=600
MMn3 D3Out Q3bar N_4 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9100 $y=7150 $w=400 $h=600 $m
MMn4 N_4 Xbar Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9100 $y=6250 $w=400 $h=600 $m
MMp1 N_5 Q3 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7100 $y=9250 $w=400 $h=600
MMp2 D3Out Q3bar N_5 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=7100 $y=8350 $w=400 $h=600
MMp3 N_5 X Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9100 $y=9250 $w=400 $h=600 $m
MMp4 D3Out Xbar N_5 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m $ $x=9100 $y=8350 $w=400 $h=600 $m

********* Simulation Settings - Analysis Section *********
.tran 0.1n 200n

********* Simulation Settings - Additional SPICE Commands *********

.end

