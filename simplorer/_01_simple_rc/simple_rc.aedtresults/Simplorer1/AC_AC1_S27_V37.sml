// 0;Simplorer1.sml
//*************************************************************************************************
//                                           SML Netlist File                                     
//                                   created by Ansys Twin Builder 2022.2                            
//                                                                                                
//*************************************************************************************************

// Global Ports

// begin toplevel circuit

INTERN R R1 N1:= Out , N2:= in (R:=1000);
INTERN C C1 N1:= Out , N2:= GND (C:=1e-07);
COUPL e_ac e_ac1 p:= GND, m:= in ( ampl:= 1, freq:= 1, phase:= 0) DST: SIM(Type:=SimVHDL) SRC: DB(File:="Simplorer Elements\Aircraft Electrical VHDLAMS\Aircraft Electrical VHDLAMS", Lang:=VHDLA, Lvl:="behav");
// end toplevel circuit

SIMCTL AC1
{
SIMCFG SIMPLORER_AC AC1(FStart:=10, Fend:=100000, Fstep:=10, ACSweepType := 1);
SIMCFG SIMPLORER_DC AC1_DC();
}
OUTCTL OutCtl1
{
RESULT SDB SDB_0(C1.I);
RESULT SDB SDB_1(C1.V);
RESULT SDB SDB_2(R1.I);
RESULT SDB SDB_3(R1.V);
RESULT SDB SDB_4(e_ac1.ampl);
RESULT SDB SDB_5(e_ac1.freq);
RESULT SDB SDB_6(e_ac1.phase);
RESULT VIEW VANALOG_0(C1.I);
RESULT VIEW VANALOG_1(C1.V);
RESULT VIEW VANALOG_2(R1.I);
RESULT VIEW VANALOG_3(R1.V);
RESULT VIEW VANALOG_4(e_ac1.ampl);
RESULT VIEW VANALOG_5(e_ac1.freq);
RESULT VIEW VANALOG_6(e_ac1.phase);
OUTCFG VIEWTOOL VT1 ( Xmin := Fstart, Xmax := Fend);
OUTCFG SimplorerDB DB1 ( Xmin := Fstart, Xmax := Fend);
}