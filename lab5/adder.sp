* # FILE NAME: /NFS/STAK/STUDENTS/B/BRANAUGJ/CADENCE/SIMULATION/LAB5_ADDER/     
* HSPICES/SCHEMATIC/NETLIST/LAB5_ADDER.C.RAW
* NETLIST OUTPUT FOR HSPICES.
* GENERATED ON FEB 14 15:46:48 2014
   
* GLOBAL NET DEFINITIONS
.GLOBAL VDD! 
* FILE NAME: ECE471_LIB_LAB5_ADDER_SCHEMATIC.S.
* SUBCIRCUIT FOR CELL: LAB5_ADDER.
* GENERATED FOR: HSPICES.
* GENERATED ON FEB 14 15:46:48 2014.
   
MP13 NET13 A VDD! VDD!  TSMC25DP  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
MP12 NET17 B NET13 VDD!  TSMC25DP  L=240E-9 W=2.88E-6 AD=1.728E-12 
+AS=1.728E-12 PD=6.96E-6 PS=6.96E-6 M=1 
MP11 NET78 CI NET17 VDD!  TSMC25DP  L=240E-9 W=2.88E-6 AD=1.728E-12 
+AS=1.728E-12 PD=6.96E-6 PS=6.96E-6 M=1 
MP10 NET22 CI VDD! VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 
+AS=1.152E-12 PD=5.04E-6 PS=5.04E-6 M=1 
MP9 NET22 A VDD! VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 AS=1.152E-12 
+PD=5.04E-6 PS=5.04E-6 M=1 
MP8 NET22 B VDD! VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 AS=1.152E-12 
+PD=5.04E-6 PS=5.04E-6 M=1 
MP7 NET78 NET106 NET22 VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 
+AS=1.152E-12 PD=5.04E-6 PS=5.04E-6 M=1 
MP5 CO NET106 VDD! VDD!  TSMC25DP  L=240E-9 W=5.76E-6 AD=3.456E-12 
+AS=3.456E-12 PD=12.72E-6 PS=12.72E-6 M=1 
MP4 NET45 B VDD! VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 AS=1.152E-12 
+PD=5.04E-6 PS=5.04E-6 M=1 
MP3 NET106 A NET45 VDD!  TSMC25DP  L=240E-9 W=1.92E-6 AD=1.152E-12 
+AS=1.152E-12 PD=5.04E-6 PS=5.04E-6 M=1 
MP2 NET50 B VDD! VDD!  TSMC25DP  L=240E-9 W=5.76E-6 AD=3.456E-12 AS=3.456E-12 
+PD=12.72E-6 PS=12.72E-6 M=1 
MP1 NET50 A VDD! VDD!  TSMC25DP  L=240E-9 W=5.76E-6 AD=3.456E-12 AS=3.456E-12 
+PD=12.72E-6 PS=12.72E-6 M=1 
MP0 NET106 CI NET50 VDD!  TSMC25DP  L=240E-9 W=5.76E-6 AD=3.456E-12 
+AS=3.456E-12 PD=12.72E-6 PS=12.72E-6 M=1 
MP6 S NET78 VDD! VDD!  TSMC25DP  L=240E-9 W=5.76E-6 AD=3.456E-12 AS=3.456E-12 
+PD=12.72E-6 PS=12.72E-6 M=1 
MN14 S NET78 0 0  TSMC25DN  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
MN12 NET66 B 0 0  TSMC25DN  L=240E-9 W=1.44E-6 AD=864E-15 AS=864E-15 
+PD=4.08E-6 PS=4.08E-6 M=1 
MN11 NET70 A NET66 0  TSMC25DN  L=240E-9 W=1.44E-6 AD=864E-15 AS=864E-15 
+PD=4.08E-6 PS=4.08E-6 M=1 
MN10 NET78 CI NET70 0  TSMC25DN  L=240E-9 W=1.44E-6 AD=864E-15 AS=864E-15 
+PD=4.08E-6 PS=4.08E-6 M=1 
MN9 NET78 NET106 NET90 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 
+PD=3.12E-6 PS=3.12E-6 M=1 
MN8 NET90 CI 0 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 PD=3.12E-6 
+PS=3.12E-6 M=1 
MN7 NET90 B 0 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 PD=3.12E-6 
+PS=3.12E-6 M=1 
MN6 NET90 A 0 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 PD=3.12E-6 
+PS=3.12E-6 M=1 
MN5 CO NET106 0 0  TSMC25DN  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
MN4 NET106 A NET102 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 
+PD=3.12E-6 PS=3.12E-6 M=1 
MN3 NET102 B 0 0  TSMC25DN  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 PD=3.12E-6 
+PS=3.12E-6 M=1 
MN2 NET106 CI NET114 0  TSMC25DN  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
MN1 NET114 B 0 0  TSMC25DN  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
MN0 NET114 A 0 0  TSMC25DN  L=240E-9 W=2.88E-6 AD=1.728E-12 AS=1.728E-12 
+PD=6.96E-6 PS=6.96E-6 M=1 
