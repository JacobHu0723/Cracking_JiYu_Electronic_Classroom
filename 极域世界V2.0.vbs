WScript.sleep 1000*170
CreateObject("Shell.Application").MinimizeAll
WScript.sleep 1000*10
response=msgbox("������ӽ�����ֹͣ����",4145,"����")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
While response=2
WScript.sleep 1000*170
CreateObject("Shell.Application").MinimizeAll
WScript.sleep 1000*10
response=msgbox("������ӽ���ֹͣ����",4145,"����")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
wend