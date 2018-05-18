@echo off
del "Open_Metronome_for_Windows-WAV.msi"
\WiX\candle "OpenMetronome Setup.wxs"
\WiX\light "OpenMetronome Setup.wixobj" \WiX\WixUI.wixlib -loc \WiX\WixUI_en-us.wxl -out "OpenMetronome Setup.msi"
rename "OpenMetronome Setup.msi" Open_Metronome_for_Windows-WAV.msi
