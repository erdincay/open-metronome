@echo off
del Open_Metronome_for_Windows_Mobile.CAB
"C:\Program Files\Windows CE Tools\wce420\POCKET PC 2003\Tools\cabwiz" "oMetCE.inf"
rename oMetCE.CAB Open_Metronome_for_Windows_Mobile.CAB
