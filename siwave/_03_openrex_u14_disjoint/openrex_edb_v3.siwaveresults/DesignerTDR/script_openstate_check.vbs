' ----------------------------------------------
' Script generated by SIwave
' Sun Nov 26 14:07:16 2023
' ----------------------------------------------
Dim oAnsoftApp
Dim oDesktop
Dim oProjects
Dim oProject
Dim projectPath
Dim oFSO
Dim oTextFile
Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop.2022.2")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow

Set oProjects = oDesktop.GetProjects
For Each oProject in oProjects
  projectPath = oProject.GetPath() + oProject.GetName()
  If projectPath = "C:/Users/SGI-U3/Documents/GitHub/Ansys/siwave/_03_openrex_u14_disjoint/openrex_edb_v3.siwaveresults/DesignerTDR/TDR1_schematic" Then
    Set oFSO = CreateObject("Scripting.FileSystemObject")
    Set oTextFile = oFSO.CreateTextFile("C:/Users/SGI-U3/Documents/GitHub/Ansys/siwave/_03_openrex_u14_disjoint/openrex_edb_v3.siwaveresults/DesignerTDR/AEDTProjectAlreadyOpen.tmp", True)
    oTextFile.Close
    Exit For
  End If
Next
