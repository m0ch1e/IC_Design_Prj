* SPICE export by:  S-Edit 2019.2.0
* Export time:      Thu May  1 15:40:44 2025
* Design path:      C:\Users\ct_vi\Documents\IC_Design_Layout\lib.defs
* Library:          IC_Design_Layout
* Cell:             Main
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
.subckt DFFP CLK DATA PRB Q QB Gnd Vdd 
* Design: Generic_250nm_LogicGates / Cell: DFFP / View: schematic / Page: P2
* Designed by: Tanner EDA Library Development Team
* Organization: Tanner EDA - Mentor Graphics
* Info: D Flip-Flop with Clear
* Date: Wed May 23 06:15:35 2018
* Revision: 1 $ $x=7600 $y=600 $w=3600 $h=1200
* Design: Generic_250nm_LogicGates / Cell: DFFP / View: schematic / Page: Page0
* Designed by: Tanner EDA Library Development Team
* Organization: Tanner EDA - Mentor Graphics
* Info: D Flip-Flop with Clear
* Date: Wed May 23 06:15:35 2018
* Revision: 1 $ $x=7600 $y=600 $w=3600 $h=1200
MM2n CB CLK Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=700 $y=800 $w=400 $h=600
MM4n C CB Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2100 $y=800 $w=400 $h=600
MM7n 4 CB 5 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2700 $y=4000 $w=400 $h=600
MM8n 5 DATA Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=2700 $y=3200 $w=400 $h=600
MM11n 4 C 7 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=4400 $y=4000 $w=400 $h=600
MM12n 7 9 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=4400 $y=3200 $w=400 $h=600
MM14n 9 PRB 8 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=6700 $y=3900 $w=400 $h=600
MM15n 8 4 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=6700 $y=2900 $w=400 $h=600
MM19n 11 C N_1 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=8500 $y=4100 $w=400 $h=600
MM20n N_1 9 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=8500 $y=3300 $w=400 $h=600
MM23n 11 CB 13 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=1400 $y=3000 $w=400 $h=600
MM24n 13 15 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=1400 $y=2200 $w=400 $h=600
MM26n Q 13 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=3500 $y=2600 $w=400 $h=600
MM28n 15 PRB 14 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=5700 $y=3300 $w=400 $h=600
MM30n 14 11 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=5700 $y=2300 $w=400 $h=600
MM32n QB 15 Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=8300 $y=2900 $w=400 $h=600
MM1p CB CLK Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=700 $y=1600 $w=400 $h=600
MM3p C CB Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2100 $y=1600 $w=400 $h=600
MM5p 3 DATA Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2700 $y=5800 $w=400 $h=600
MM6p 4 C 3 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=2700 $y=4900 $w=400 $h=600
MM9p 6 9 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4400 $y=5800 $w=400 $h=600
MM10p 4 CB 6 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4400 $y=4900 $w=400 $h=600
MM13p 9 4 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=5800 $y=5800 $w=400 $h=600
MM16p 9 PRB Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=6900 $y=5800 $w=400 $h=600
MM17p 10 9 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=8500 $y=5800 $w=400 $h=600
MM18p 11 CB 10 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=8500 $y=4900 $w=400 $h=600
MM21p 13 15 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=1400 $y=5400 $w=400 $h=600
MM22p 11 C 13 Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=1400 $y=4600 $w=400 $h=600
MM25p Q 13 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=3500 $y=5000 $w=400 $h=600
MM27p 15 11 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=5100 $y=5400 $w=400 $h=600
MM29p 15 PRB Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=6200 $y=5400 $w=400 $h=600
MM31p QB 15 Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=8300 $y=5300 $w=400 $h=600
.ends

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

.subckt NAND2 A B OUT Gnd Vdd 
* Design: Generic_250nm_LogicGates / Cell: NAND2 / View: schematic / Page: Page0
* Designed by: Tanner EDA Library Development Team
* Organization: Tanner EDA - Mentor Graphics
* Info: 2 Input NAND with complementary output.
* Date: Fri Aug 10 04:32:14 2018
* Revision: 1 $ $x=7600 $y=600 $w=3600 $h=1200
MM1n 1 B Gnd Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=3500 $y=2800 $w=400 $h=600
MM2n OUT A 1 Gnd NMOS25 w=750n l=250n m=1 ad=487.5f pd=2.8u as=487.5f ps=2.8u nrd=866.66667m nrs=866.66667m $ $x=3500 $y=3600 $w=400 $h=600
MM3p OUT A Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=3500 $y=4400 $w=400 $h=600
MM4p OUT B Vdd Vdd PMOS25 w=1.25u l=250n m=1 ad=812.5f pd=3.8u as=812.5f ps=3.8u nrd=520m nrs=520m $ $x=4700 $y=4400 $w=400 $h=600
.ends

.subckt timer A B clk Out Gnd Vdd 
XX1 clk N_4 N_3 N_4 N_1 Gnd Vdd DFFP $ $x=3400 $y=4850 $w=800 $h=1000
XX2 N_4 N_5 Out N_2 Gnd Vdd DFF $ $x=5000 $y=4925 $w=800 $h=850
XX3 B A N_4 Gnd Vdd NAND2 $ $x=2400 $y=5900 $w=500 $h=1000 $r=90
XX4 A B N_5 Gnd Vdd NAND2 $ $x=4300 $y=5900 $w=500 $h=1000 $r=90
.ends


***** Top Level *****
Xtimer_1 N_1 N_2 N_3 N_4 Gnd Vdd timer $ $x=5200 $y=4500 $w=1800 $h=1200

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

