WScript.sleep 1000*180
response=msgbox("������ӽ�����ֹͣ����",4146,"����")
if response=3 Then
WScript.sleep 1000*3
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
if response=5 Then
wscript.quit
End if
While response=4
WScript.sleep 1000*180
response=msgbox("������ӽ���ֹͣ����",4146,"����")
if response=3 Then
WScript.sleep 1000*3
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
if response=5 Then
wscript.quit
End if
wend