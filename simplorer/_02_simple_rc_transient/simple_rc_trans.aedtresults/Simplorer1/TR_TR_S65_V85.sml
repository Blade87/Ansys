// 0;Simplorer1.sml
//*************************************************************************************************
//                                           SML Netlist File                                     
//                                   created by Ansys Twin Builder 2022.2                            
//                                                                                                
//*************************************************************************************************

// Global Ports
PortGlobal Electrical : in ;
PortGlobal Electrical : out ;

// begin toplevel circuit

INTERN R R1 N1:= out , N2:= in (R:=1000);
INTERN C C1 N1:= out , N2:= GND (C:=1e-07);
COUPL vpulse vpulse1 p:= in, n:= GND ( v1:= 0, v2:= 1, td:= 0.0001, tr:= 1e-08, tf:= 1e-08, pw:= 1.7e+308, per:= 1.7e+308, acmag:= 0, acphase:= 0) DST: SIM(Type:=SimVHDL) SRC: DB(File:="Simplorer Elements\VDALibs VHDLAMS\spice2vhd", Lang:=VHDLA, Lvl:="spice");
// end toplevel circuit

SIMCTL TR
{
SIMCFG SIMPLORER_TR TR ( Tend := 0.0008, Hmin := 1e-06, Hmax := 1e-06 );
}
OUTCTL OutCtl1
{
RESULT SDB SDB_0(C1.I);
RESULT SDB SDB_1(C1.V);
RESULT SDB SDB_2(R1.I);
RESULT SDB SDB_3(R1.V);
RESULT VIEW VANALOG_0(C1.I);
RESULT VIEW VANALOG_1(C1.V);
RESULT VIEW VANALOG_2(R1.I);
RESULT VIEW VANALOG_3(R1.V);
OUTCFG VIEWTOOL VT1 ( Xmin := 0, Xmax := Tend);
OUTCFG SimplorerDB DB1 ( Xmin := 0, Xmax := Tend);
}