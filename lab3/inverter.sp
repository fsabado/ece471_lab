* # FILE NAME: /NFS/STAK/STUDENTS/B/BRANAUGJ/CADENCE/SIMULATION/INVERTER/       
* HSPICES/SCHEMATIC/NETLIST/INVERTER.C.RAW
* NETLIST OUTPUT FOR HSPICES.
* GENERATED ON JAN 17 15:23:44 2014
   
* GLOBAL NET DEFINITIONS
.GLOBAL VDD! 
.GLOBAL INPUT!
.GLOBAL OUTPUT!
* FILE NAME: ECE471_LIB_INVERTER_SCHEMATIC.S.
* SUBCIRCUIT FOR CELL: INVERTER.
* GENERATED FOR: HSPICES.
* GENERATED ON JAN 17 15:23:44 2014.
   
MP0 OUTPUT! INPUT! VDD! VDD!  TSMC25DP  L=240E-9 W=960E-9 AD=576E-15 AS=576E-15 
+PD=3.12E-6 PS=3.12E-6 M=1 
MN0 OUTPUT! INPUT! 0 0  TSMC25DN  L=240E-9 W=480E-9 AD=288E-15 AS=288E-15 
+PD=2.16E-6 PS=2.16E-6 M=1 
   
   
   
   
   
***.lib "/nfs/guille/u1/c/cdsmgr/cdsmgr/pdk/CDK1.4/local/models/hspice/public/publicModel/tsmc25dN" NMOS 
***.lib "/nfs/guille/u1/c/cdsmgr/cdsmgr/pdk/CDK1.4/local/models/hspice/public/publicModel/tsmc25dP" PMOS 
   
* INCLUDE FILES
   
   
   
   
   
   
* END OF NETLIST
***.TEMP    25.0000    
***.OP
***.save
***.OPTION  INGOLD=2 ARTIST=2 PSF=2
***+        PROBE=0
.END
