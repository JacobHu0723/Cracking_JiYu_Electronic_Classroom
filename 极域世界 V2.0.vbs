WScript.sleep 1000*145
response=msgbox("������ӽ���",4145,"����")
if response=1 Then
WScript.sleep 1000*5
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0

End if