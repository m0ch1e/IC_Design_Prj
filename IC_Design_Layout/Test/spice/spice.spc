* Imported from file C:\Users\ct_vi\Documents\IC_Design_Layout\IC_Design_Layout\D3_Ctrl.sp
.subckt Test
MMn1 D3Out Q3 N_3 Gnd M_NMOS25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
MMn2 N_3 X Gnd Gnd M_NMOS25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
MMn3 D3Out Q3bar N_4 Gnd M_NMOS25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
MMn4 N_4 Xbar Gnd Gnd M_NMOS25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
XMp1  pmos25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
XMp2  pmos25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
XMp3  pmos25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
XMp4  pmos25 ad=975f as=975f l=250n m=1 nrd=433.33333m nrs=433.33333m pd=4.3u ps=4.3u w=1.5u
XX1 N_6 N_7 N_1 N_2 Gnd Vdd DFF
.ends
