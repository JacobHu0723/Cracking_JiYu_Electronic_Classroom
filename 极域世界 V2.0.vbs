WScript.sleep 1000*150
response=msgbox("������ӽ���",4145,"����")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
