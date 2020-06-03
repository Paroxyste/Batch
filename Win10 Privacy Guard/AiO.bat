powershell Get-AppxPackage -AllUsers | Remove-AppxPackage

sc stop AJRouter
sc config AJRouter start= disabled
sc delete AJRouter

sc stop ALG
sc config ALG start= disabled
sc delete ALG

sc stop AppVClient
sc config AppVClient start= disabled
sc delete AppVClient

sc stop AxInstSV
sc config AxInstSV start= disabled
sc delete AxInstSV

sc stop BTAGService
sc config BTAGService start= disabled
sc delete BTAGService

sc stop BthAvctpSvc
sc config BthAvctpSvc start= disabled
sc delete BthAvctpSvc

sc stop bthserv
sc config bthserv start= disabled
sc delete bthserv

sc stop CDPSvc
sc config CDPSvc start= disabled
sc delete CDPSvc

sc stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled
sc delete diagnosticshub.standardcollector.service

sc stop diagtrack
sc config diagtrack start= disabled
sc delete diagtrack

sc stop dmwappushservice
sc config dmwappushservice start= disabled
sc delete dmwappushservice

sc stop Fax
sc config Fax start= disabled
sc delete Fax

sc stop fdPHost
sc config fdPHost start= disabled
sc delete fdPHost

sc stop FDResPub
sc config FDResPub start= disabled
sc delete FDResPub

sc stop fhsvc
sc config fhsvc start= disabled
sc delete fhsvc

sc stop icssvc
sc config icssvc start= disabled
sc delete icssvc

sc stop IKEEXT
sc config IKEEXT start= disabled
sc delete IKEEXT

sc stop lfsvc
sc config lfsvc start= disabled
sc delete lfsvc

sc stop lltdsvc
sc config lltdsvc start= disabled
sc delete lltdsvc

sc stop lmhosts
sc config lmhosts start= disabled
sc delete lmhosts

sc stop MapsBroker
sc config MapsBroker start= disabled
sc delete MapsBroker

sc stop MSiSCSI
sc config MSiSCSI start= disabled
sc delete MSiSCSI

sc stop NcaSvc
sc config NcaSvc start= disabled
sc delete NcaSvc

sc stop NcbService
sc config NcbService start= disabled
sc delete NcbService

sc stop Netlogon
sc config Netlogon start= disabled
sc delete Netlogon

sc stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled
sc delete NetTcpPortSharing

sc stop p2pimsvc
sc config p2pimsvc start= disabled
sc delete p2pimsvc

sc stop PcaSvc
sc config PcaSvc start= disabled
sc delete PcaSvc

sc stop PeerDistSvc
sc config PeerDistSvc start= disabled
sc delete PeerDistSvc

sc stop PhoneSvc
sc config PhoneSvc start= disabled
sc delete PhoneSvc

sc stop PNRPAutoReg
sc config PNRPAutoReg start= disabled
sc delete PNRPAutoReg

sc stop PNRPsvc
sc config PNRPsvc start= disabled
sc delete PNRPsvc

sc stop RasAuto
sc config RasAuto start= disabled
sc delete RasAuto

sc stop RasMan
sc config RasMan start= disabled
sc delete RasMan

sc stop RemoteAccess
sc config RemoteAccess start= disabled
sc delete RemoteAccess

sc stop RemoteRegistry
sc config RemoteRegistry start= disabled
sc delete RemoteRegistry

sc stop RetailDemo
sc config RetailDemo start= disabled
sc delete RetailDemo

sc stop RpcLocator
sc config RpcLocator start= disabled
sc delete RpcLocator

sc stop seclogon
sc config seclogon start= disabled
sc delete seclogon

sc stop SENS
sc config SENS start= disabled
sc delete SENS

sc stop SensrSvc
sc config SensrSvc start= disabled
sc delete SensrSvc

sc stop SessionEnv
sc config SessionEnv start= disabled
sc delete SessionEnv

sc stop SharedAccess
sc config SharedAccess start= disabled
sc delete SharedAccess

sc stop shpamsvc
sc config shpamsvc start= disabled
sc delete shpamsvc

sc stop smphost
sc config smphost start= disabled
sc delete smphost

sc stop SNMPTRAP
sc config SNMPTRAP start= disabled
sc delete SNMPTRAP

sc stop Spooler
sc config Spooler start= disabled
sc delete Spooler

sc stop ssh-agent
sc config ssh-agent start= disabled
sc delete ssh-agent

sc stop stisvc
sc config stisvc start= disabled
sc delete stisvc

sc stop StorSvc
sc config StorSvc start= disabled
sc delete StorSvc

sc stop TabletInputService
sc config TabletInputService start= disabled
sc delete TabletInputService

sc stop TapiSrv
sc config TapiSrv start= disabled
sc delete TapiSrv

sc stop TokenBroker
sc config TokenBroker start= disabled
sc delete TokenBroker

sc stop TrkWks
sc config TrkWks start= disabled
sc delete TrkWks

sc stop UevAgentService
sc config UevAgentService start= disabled
sc delete UevAgentService

sc stop UmRdpService
sc config UmRdpService start= disabled
sc delete UmRdpService

sc stop VaultSvc
sc config VaultSvc start= disabled
sc delete VaultSvc

sc stop vmicguestinterface
sc config vmicguestinterface start= disabled
sc delete vmicguestinterface

sc stop vmickvpexchange
sc config vmickvpexchange start= disabled
sc delete vmickvpexchange

sc stop vmicrdv
sc config vmicrdv start= disabled
sc delete vmicrdv

sc stop vmicshutdown
sc config vmicshutdown start= disabled
sc delete vmicshutdown

sc stop vmictimesync
sc config vmictimesync start= disabled
sc delete vmictimesync

sc stop vmicvmsession
sc config vmicvmsession start= disabled
sc delete vmicvmsession

sc stop vmicvss
sc config vmicvss start= disabled
sc delete vmicvss

sc stop WbioSrvc
sc config WbioSrvc start= disabled
sc delete WbioSrvc

sc stop wcncsvc
sc config wcncsvc start= disabled
sc delete wcncsvc

sc stop WebClient
sc config WebClient start= disabled
sc delete WebClient

sc stop Wecsvc
sc config Wecsvc start= disabled
sc delete Wecsvc

sc stop wercplsupport
sc config wercplsupport start= disabled
sc delete wercplsupport

sc stop WerSvc
sc config <service_name> start= disabled
sc delete WerSvc

sc stop WinRM
sc config WinRM start= disabled
sc delete WinRM

sc stop wisvc
sc config wisvc start= disabled
sc delete wisvc

sc stop wlidsvc
sc config wlidsvc start= disabled
sc delete wlidsvc

sc stop WpcMonSvc
sc config WpcMonSvc start= disabled
sc delete WpcMonSvc

sc stop WPDBusEnum
sc config WPDBusEnum start= disabled
sc delete WPDBusEnum

sc stop WpnService
sc config WpnService start= disabled
sc delete WpnService

sc stop XblAuthManager
sc config XblAuthManager start= disabled
sc delete XblAuthManager

sc stop XblGameSave
sc config XblGameSave start= disabled
sc delete XblGameSave

sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled
sc delete XboxNetApiSvc

sc stop BDESVC
sc config BDESVC start= disabled

sc stop CertPropSvc
sc config CertPropSvc start= disabled

sc stop CscService
sc config CscService start= disabled

sc stop DPS
sc config DPS start= disabled

sc stop iphlpsvc
sc config iphlpsvc start= disabled

sc stop SCardSvr
sc config SCardSvr start= disabled

sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

sc stop SCPolicySvc
sc config SCPolicySvc start= disabled

sc stop SmsRouter
sc config SmsRouter start= disabled

sc stop TermService
sc config TermService start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop WSearch
sc config WSearch start= disabled

schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetry\AgentFallBack2016" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetry\AgentFallBack2016" /f

schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetry\OfficeTelemetryAgentLogOn2016" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetry\OfficeTelemetryAgentLogOn2016" /f

schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /f

schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /f

schtasks /CHANGE /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /f

schtasks /CHANGE /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /f

schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /f

schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\AitAgent" /f

schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /f

schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\StartupAppTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\StartupAppTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Autochk\Proxy" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Autochk\Proxy" /f

schtasks /CHANGE /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /f

schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /f

schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /f

schtasks /CHANGE /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /f

schtasks /CHANGE /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /f

schtasks /CHANGE /TN "Microsoft\Windows\DiskFootprint\StorageSense" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskFootprint\StorageSense" /f

schtasks /CHANGE /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /f

schtasks /CHANGE /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /f

schtasks /CHANGE /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /f

schtasks /CHANGE /TN "Microsoft\Windows\Location\Notifications" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Location\Notifications" /f

schtasks /CHANGE /TN "Microsoft\Windows\Location\WindowsActionDialog" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Location\WindowsActionDialog" /f

schtasks /CHANGE /TN "Microsoft\Windows\Management\Provisioning\Cellular" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Management\Provisioning\Cellular" /f

schtasks /CHANGE /TN "Microsoft\Windows\Maps\MapsToastTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Maps\MapsToastTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Maps\MapsUpdateTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Maps\MapsUpdateTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /f

schtasks /CHANGE /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /f

schtasks /CHANGE /TN "Microsoft\Windows\PI\Sqm-Tasks" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\PI\Sqm-Tasks" /f

schtasks /CHANGE /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /f

schtasks /CHANGE /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /f

schtasks /CHANGE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /f

schtasks /CHANGE /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /f

schtasks /CHANGE /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /f

schtasks /CHANGE /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /f

schtasks /CHANGE /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /f

schtasks /CHANGE /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /f

route -p add 131.253.18.253 MASK 255.255.255.255 0.0.0.0

reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v "{60E6D465-398E-4850-BE86-7EF7620A2377}" /t REG_SZ /d "v2.24|Action=Block|Active=TRUE|Dir=Out|App=C:\windows\system32\svchost.exe|Svc=DiagTrack|Name=Windows  Telemetry|" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v "{2765E0F4-2918-4A46-B9C9-43CDD8FCBA2B}" /t REG_SZ /d "v2.24|Action=Block|Active=TRUE|Dir=Out|App=C:\windows\systemapps\microsoft.windows.cortana_cw5n1h2txyewy\searchui.exe|Name=Search  and Cortana  application|AppPkgId=S-1-15-2-1861897761-1695161497-2927542615-642690995-327840285-2659745135-2630312742|" /f

FIND /C /I "a.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads2.msads.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a.ads2.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads2.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0001.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0001.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0001.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0001.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0002.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0002.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0003.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0003.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0004.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0004.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0005.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0005.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0006.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0006.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0007.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0007.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0008.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0008.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-0009.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0009.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a1621.g.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1621.g.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a1856.g2.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1856.g2.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a1961.g.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1961.g.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a23-218-212-69.deploy.static.akamaitechnologies.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a23-218-212-69.deploy.static.akamaitechnologies.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a248.e.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a248.e.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ac3.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ac3.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ad.doubleclick.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ad.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "adnexus.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 adnexus.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ads.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ads1.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads1.msads.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "aidps.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 aidps.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "aka-cdn-ns.adtech.de" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 aka-cdn-ns.adtech.de>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "apps.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 apps.skype.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "az361816.vo.msecnd.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 az361816.vo.msecnd.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "az512334.vo.msecnd.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 az512334.vo.msecnd.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "b.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "b.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.ads2.msads.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "b.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "bs.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 bs.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "c.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 c.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "c.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 c.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "cdn.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cdn.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "cds26.ams9.msecn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cds26.ams9.msecn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "choice.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 choice.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "choice.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 choice.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "compatexchange.cloudapp.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 compatexchange.cloudapp.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "corp.sts.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 corp.sts.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "corpext.msitadfs.glbdns2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 corpext.msitadfs.glbdns2.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "cs1.wpc.v0cdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cs1.wpc.v0cdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "db3aqu.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 db3aqu.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "diagnostics.support.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 diagnostics.support.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "e2835.dspb.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e2835.dspb.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "e7341.g.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e7341.g.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "e7502.ce.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e7502.ce.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "e8218.ce.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e8218.ce.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ec.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ec.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "fe2.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 fe2.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "feedback.microsoft-hohm.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.microsoft-hohm.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "feedback.search.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.search.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "feedback.windows.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.windows.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "flex.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 flex.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "g.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 g.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "h1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 h1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "i1.services.social.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 i1.services.social.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "i1.services.social.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 i1.services.social.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "lb1.www.ms.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 lb1.www.ms.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "live.rads.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 live.rads.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "m.adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 m.adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "m.hotmail.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 m.hotmail.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msedge.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "msftncsi.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msftncsi.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "msnbot-65-55-108-23.search.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msnbot-65-55-108-23.search.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "msntest.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msntest.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "oca.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 oca.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "oca.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 oca.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "pre.footprintpredict.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 pre.footprintpredict.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "preview.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 preview.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "pricelist.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 pricelist.skype.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "rad.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 rad.live.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "redir.metaservices.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 redir.metaservices.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "reports.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 reports.wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "s.gateway.messenger.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 s.gateway.messenger.live.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "schemas.microsoft.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 schemas.microsoft.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "secure.adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 secure.adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "secure.flashtalking.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 secure.flashtalking.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "services.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 services.wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "settings-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 settings-sandbox.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "settings-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 settings-win.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "sls.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sls.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "sO.2mdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sO.2mdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "sqm.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "sqm.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "sqm.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "static.2mdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 static.2mdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "statsfe1.ws.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe1.ws.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "statsfe2.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe2.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "statsfe2.ws.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe2.ws.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "survey.watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 survey.watson.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telecommand.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telecommand.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telecommand.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telecommand.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telemetry.appex.bing.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.appex.bing.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telemetry.appex.bing.net:443" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.appex.bing.net:443>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "telemetry.urs.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.urs.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ui.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ui.skype.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "view.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 view.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "vortex.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "vortex-bn2.metron.live.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-bn2.metron.live.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "vortex-cy2.metron.live.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-cy2.metron.live.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "vortex-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-sandbox.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "vortex-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-win.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "watson.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.live.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "watson.ppe.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.ppe.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "watson.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "watson.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.msftncsi.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 www.msftncsi.com>>%WINDIR%\System32\drivers\etc\hosts

shutdown /r /t 00
exit