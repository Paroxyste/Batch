::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: SERVICES.MSC
::
:: BitLocker Drive Encryption Service
sc stop BDESVC
sc config BDESVC start= disabled

:: Certificate Propagation
sc stop CertPropSvc
sc config CertPropSvc start= disabled

:: Offline Files
sc stop CscService
sc config CscService start= disabled

:: Remote Desktop Services UserMode Port Redirector
sc stop DPS
sc config DPS start= disabled

:: Encrypting File System (EFS)
sc stop EFS
sc config EFS start= disabled

:: IP Helper
sc stop iphlpsvc
sc config iphlpsvc start= disabled

:: Radio Management Service
sc stop RmSvc
sc config RmSvc start= disabled

sc stop SCardSvr
sc config SCardSvr start= disabled

:: Smart Card
sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

:: Smart Card Removal Policy
sc stop SCPolicySvc
sc config SCPolicySvc start= disabled

:: Microsoft Windows SMS Router Service
sc stop SmsRouter
sc config SmsRouter start= disabled

:: Remote Desktop Services
sc stop TermService
sc config TermService start= disabled

:: Update Orchestrator Service for Windows Update
sc stop UsoSvc
sc config UsoSvc start= disabled

:: WWAN AutoConfig
sc stop WwanSvc
sc config WwanSvc start= disabled

:: Diagnostic Service Host
sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

:: Diagnostic System Host
sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

:: Windows Search
sc stop WSearch
sc config WSearch start= disabled

:: AllJoyn Router Service
sc stop AJRouter
sc config AJRouter start= disabled
sc delete AJRouter

:: Application Layer Gateway Service
sc stop ALG
sc config ALG start= disabled
sc delete ALG

:: Application Management
sc stop AppMgmt
sc config AppMgmt start= disabled
sc delete AppMgmt

:: App Readiness
sc stop AppReadiness
sc config AppReadiness start= disabled
sc delete AppReadiness

:: Microsoft App-V Client
sc stop AppVClient
sc config AppVClient start= disabled
sc delete AppVClient

:: ActiveX Installer
sc stop AxInstSV
sc config AxInstSV start= disabled
sc delete AxInstSV

:: Computer Browser
sc stop Browser
sc config Browser start= disabled
sc delete Browser

:: Background Intelligent Transfer Service
sc stop BITS
sc config BITS start= disabled
sc delete BITS

:: Bluetooth Audio Gateway Service
sc stop BTAGService
sc config BTAGService start= disabled
sc delete BTAGService

:: AVCTP service
sc stop BthAvctpSvc
sc config BthAvctpSvc start= disabled
sc delete BthAvctpSvc

:: Bluetooth Handsfree Service
sc stop BthHFSrv
sc config BthHFSrv start= disabled
sc delete BthHFSrv

:: Bluetooth Support Service
sc stop bthserv
sc config bthserv start= disabled
sc delete bthserv

:: Capability Access Manager Service
sc stop camsvc
sc config camsvc start= disabled
sc delete camsvc

:: Connected Devices Platform Service
sc stop CDPSvc
sc config CDPSvc start= disabled
sc delete CDPSvc

:: CDPUserSvc
sc stop CDPUserSvc
sc config CDPUserSvc start= disabled
sc delete CDPUserSvc

:: Optimize drives
sc stop defragsvc
sc config defragsvc start= disabled
sc delete defragsvc

:: Microsoft (R) Diagnostics Hub Standard Collector Service
sc stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled
sc delete diagnosticshub.standardcollector.service

:: Connected User Experiences and Telemetry
sc stop diagtrack
sc config diagtrack start= disabled
sc delete diagtrack

:: Delivery Optimization
sc stop DoSvc
sc config DoSvc start= disabled
sc delete DoSvc

:: Data Usage
sc stop DusmSvc
sc config DusmSvc start= disabled
sc delete DusmSvc

:: dmwappushsvc
sc stop dmwappushservice
sc config dmwappushservice start= disabled
sc delete dmwappushservice

:: COM+ Event System
sc stop EventSystem
sc config EventSystem start= disabled
sc delete EventSystem

:: Fax
sc stop Fax
sc config Fax start= disabled
sc delete Fax

:: Function Discovery Provider Host
sc stop fdPHost
sc config fdPHost start= disabled
sc delete fdPHost

:: Function Discovery Resource Publication
sc stop FDResPub
sc config FDResPub start= disabled
sc delete FDResPub

:: Windows Font Cache Service
sc stop FontCache
sc config FontCache start= disabled
sc delete FontCache

:: Windows Camera Frame Server
sc stop FrameServer
sc config FrameServer start= disabled
sc delete FrameServer

:: File History Service
sc stop fhsvc
sc config fhsvc start= disabled
sc delete fhsvc

:: HomeGroup Listener
sc stop HomeGroupListener
sc config HomeGroupListener start= disabled
sc delete HomeGroupListener

:: HomeGroup Provider
sc stop HomeGroupProvider
sc config HomeGroupProvider start= disabled
sc delete HomeGroupProvider

:: HV Host Service
sc stop HvHost
sc config HvHost start= disabled
sc delete HvHost

:: Windows Mobile Hotspot Service
sc stop icssvc
sc config icssvc start= disabled
sc delete icssvc

:: IKE and AuthIP IPsec Keying Modules
sc stop IKEEXT
sc config IKEEXT start= disabled
sc delete IKEEXT

:: Infrared monitor service
sc stop irmon
sc config irmon start= disabled
sc delete irmon

:: CNG Key Isolation
sc stop KeyIso
sc config KeyIso start= disabled
sc delete KeyIso

:: KtmRm for Distributed Transaction Coordinator
sc stop KtmRm
sc config KtmRm start= disabled
sc delete KtmRm

:: Server
sc stop LanmanServer
sc config LanmanServer start= disabled
sc delete LanmanServer

:: Workstation
sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled
sc delete LanmanWorkstation

:: Geolocation Service
sc stop lfsvc
sc config lfsvc start= disabled
sc delete lfsvc

:: Link-Layer Topology Discovery Mapper
sc stop lltdsvc
sc config lltdsvc start= disabled
sc delete lltdsvc

:: TCP/IP NetBIOS Helper
sc stop lmhosts
sc config lmhosts start= disabled
sc delete lmhosts

:: Downloaded Maps Manager
sc stop MapsBroker
sc config MapsBroker start= disabled
sc delete MapsBroker

:: MessagingService
sc stop MessagingService
sc config MessagingService start= disabled
sc delete MessagingService

:: Distributed Transaction Coordinator
sc stop MSDTC
sc config MSDTC start= disabled
sc delete MSDTC

:: Microsoft iSCSI Initiator Service
sc stop MSiSCSI
sc config MSiSCSI start= disabled
sc delete MSiSCSI

:: Network Connectivity Assistant
sc stop NcaSvc
sc config NcaSvc start= disabled
sc delete NcaSvc

:: Network Connection Broker
sc stop NcbService
sc config NcbService start= disabled
sc delete NcbService

:: Network Connected Devices Auto-Setup
sc stop NcdAutoSetup
sc config NcdAutoSetup start= disabled
sc delete NcdAutoSetup

:: Netlogon
sc stop Netlogon
sc config Netlogon start= disabled
sc delete Netlogon

:: Net.Tcp Port Sharing Service
sc stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled
sc delete NetTcpPortSharing

:: Client for NFS
sc stop NfsClnt
sc config NfsClnt start= disabled
sc delete NfsClnt

:: Sync Host
sc stop OneSyncSvc
sc config OneSyncSvc start= disabled
sc delete OneSyncSvc

:: Peer Networking Identity Manager
sc stop p2pimsvc
sc config p2pimsvc start= disabled
sc delete p2pimsvc

:: Peer Networking Grouping
sc stop p2psvc
sc config p2psvc start= disabled
sc delete p2psvc

:: Program Compatibility Assistant Service
sc stop PcaSvc
sc config PcaSvc start= disabled
sc delete PcaSvc

:: BranchCache
sc stop PeerDistSvc
sc config PeerDistSvc start= disabled
sc delete PeerDistSvc

:: Performance Counter DLL Host
sc stop PerfHost
sc config PerfHost start= disabled
sc delete PerfHost

:: Phone Service
sc stop PhoneSvc
sc config PhoneSvc start= disabled
sc delete PhoneSvc

:: IPsec Policy Agent
sc stop PolicyAgent
sc config PolicyAgent start= disabled
sc delete PolicyAgent

:: PNRP Machine Name Publication Service
sc stop PNRPAutoReg
sc config PNRPAutoReg start= disabled
sc delete PNRPAutoReg

:: Peer Name Resolution Protocol
sc stop PNRPsvc
sc config PNRPsvc start= disabled
sc delete PNRPsvc

:: Printer Extensions and Notifications
sc stop PrintNotify
sc config PrintNotify start= disabled
sc delete PrintNotify

:: Quality Windows Audio Video Experience
sc stop QWAVE
sc config QWAVE start= disabled
sc delete QWAVE

:: Remote Access Auto Connection Manager
sc stop RasAuto
sc config RasAuto start= disabled
sc delete RasAuto

:: Remote Access Connection Manager
sc stop RasMan
sc config RasMan start= disabled
sc delete RasMan

:: Routing and Remote Access
sc stop RemoteAccess
sc config RemoteAccess start= disabled
sc delete RemoteAccess

:: Remote Registry
sc stop RemoteRegistry
sc config RemoteRegistry start= disabled
sc delete RemoteRegistry

:: Retail Demo Service
sc stop RetailDemo
sc config RetailDemo start= disabled
sc delete RetailDemo

:: Remote Procedure Call (RPC) Locator
sc stop RpcLocator
sc config RpcLocator start= disabled
sc delete RpcLocator

:: Secondary Logon
sc stop seclogon
sc config seclogon start= disabled
sc delete seclogon

:: Payments and NFC/SE Manager
sc stop SEMgrSvc
sc config SEMgrSvc start= disabled
sc delete SEMgrSvc

:: System Event Notification Service
sc stop SENS
sc config SENS start= disabled
sc delete SENS

:: Sensor Data Service
sc stop SensorDataService
sc config SensorDataService start= disabled
sc delete SensorDataService

:: Sensor Service
sc stop SensorService
sc config SensorService start= disabled
sc delete SensorService

:: Sensor Monitoring Service
sc stop SensrSvc
sc config SensrSvc start= disabled
sc delete SensrSvc

:: Remote Desktop Configuration
sc stop SessionEnv
sc config SessionEnv start= disabled
sc delete SessionEnv

:: Internet Connection Sharing (ICS)
sc stop SharedAccess
sc config SharedAccess start= disabled
sc delete SharedAccess

:: Shared PC Account Manager
sc stop shpamsvc
sc config shpamsvc start= disabled
sc delete shpamsvc

:: Microsoft Storage Spaces SMP
sc stop smphost
sc config smphost start= disabled
sc delete smphost

:: SNMP Trap
sc stop SNMPTRAP
sc config SNMPTRAP start= disabled
sc delete SNMPTRAP

:: Print Spooler
sc stop Spooler
sc config Spooler start= disabled
sc delete Spooler

:: SSDP Discovery
sc stop SSDPSRV
sc config SSDPSRV start= disabled
sc delete SSDPSRV

:: Secure Socket Tunneling Protocol Service
sc stop SstpSvc
sc config SstpSvc start= disabled
sc delete SstpSvc

:: OpenSSH Authentication Agent
sc stop ssh-agent
sc config ssh-agent start= disabled
sc delete ssh-agent

:: Windows Image Acquisition (WIA)
sc stop stisvc
sc config stisvc start= disabled
sc delete stisvc

:: Storage Service
sc stop StorSvc
sc config StorSvc start= disabled
sc delete StorSvc

:: Touch Keyboard and Handwriting Panel Service
sc stop TabletInputService
sc config TabletInputService start= disabled
sc delete TabletInputService

:: Telephony
sc stop TapiSrv
sc config TapiSrv start= disabled
sc delete TapiSrv

:: Web Account Manager
sc stop TokenBroker
sc config TokenBroker start= disabled
sc delete TokenBroker

:: Distributed Link Tracking Client
sc stop TrkWks
sc config TrkWks start= disabled
sc delete TrkWks

:: Auto Time Zone Updater
sc stop tzautoupdate
sc config tzautoupdate start= disabled
sc delete tzautoupdate

:: User Experience Virtualization Service
sc stop UevAgentService
sc config UevAgentService start= disabled
sc delete UevAgentService

:: Interactive Services Detection
sc stop UI0Detect
sc config UI0Detect start= disabled
sc delete UI0Detect

:: Remote Desktop Services UserMode Port Redirector
sc stop UmRdpService
sc config UmRdpService start= disabled
sc delete UmRdpService

:: UPnP Device Host
sc stop upnphost
sc config upnphost start= disabled
sc delete upnphost

:: WebClient
sc stop WebClient
sc config WebClient start= disabled
sc delete WebClient

:: WalletService
sc stop WalletService
sc config WalletService start= disabled
sc delete WalletService

:: Windows Biometric Service
sc stop WbioSrvc
sc config WbioSrvc start= disabled
sc delete WbioSrvc

:: Windows Connect Now
sc stop wcncsvc
sc config wcncsvc start= disabled
sc delete wcncsvc

:: Windows Event Collector
sc stop Wecsvc
sc config Wecsvc start= disabled
sc delete Wecsvc

:: Windows Error Reporting Service
sc stop WerSvc
sc config WerSvc start= disabled
sc delete WerSvc

:: Microsoft Account Sign-in Assistant
sc stop wlidsvc
sc config wlidsvc start= disabled
sc delete wlidsvc

:: Hyper-V Guest Service Interface
sc stop vmicguestinterface
sc config vmicguestinterface start= disabled
sc delete vmicguestinterface

:: Hyper-V Heartbeat Service
sc stop vmicheartbeat
sc config vmicheartbeat start= disabled
sc delete vmicheartbeat

:: Hyper-V Data Exchange Service
sc stop vmickvpexchange
sc config vmickvpexchange start= disabled
sc delete vmickvpexchange

:: Hyper-V Remote Destop Virtualization Service
sc stop vmicrdv
sc config vmicrdv start= disabled
sc delete vmicrdv

:: Hyper-V Guest Shutdown Service
sc stop vmicshutdown
sc config vmicshutdown start= disabled
sc delete vmicshutdown

:: Hyper-V Time Synchronization Service
sc stop vmictimesync
sc config vmictimesync start= disabled
sc delete vmictimesync

:: Hyper-V PowerShell Direct Service
sc stop vmicvmsession
sc config vmicvmsession start= disabled
sc delete vmicvmsession

:: Hyper-V Volume Shadow Copy Requestor
sc stop vmicvss
sc config vmicvss start= disabled
sc delete vmicvss

:: Windows Time
sc stop W32Time
sc config W32Time start= disabled
sc delete W32Time

:: Windows Biometric Service
sc stop WbioSrvc
sc config WbioSrvc start= disabled
sc delete WbioSrvc

:: Windows Connect Now
sc stop wcncsvc
sc config wcncsvc start= disabled
sc delete wcncsvc

:: WebClient
sc stop WebClient
sc config WebClient start= disabled
sc delete WebClient

:: Windows Event Collector
sc stop Wecsvc
sc config Wecsvc start= disabled
sc delete Wecsvc

:: Problem Reports and Solutions Control Panel Support
sc stop wercplsupport
sc config wercplsupport start= disabled
sc delete wercplsupport

:: Windows Error Reporting Service
sc stop WerSvc
sc config <service_name> start= disabled
sc delete WerSvc

:: WinHTTP Web Proxy Auto-Discovery Service
sc stop WinHttpAutoProxySvc
sc config WinHttpAutoProxySvc start= disabled
sc delete WinHttpAutoProxySvc

:: Windows Remote Management (WS-Management)
sc stop WinRM
sc config WinRM start= disabled
sc delete WinRM

:: Windows Insider Service
sc stop wisvc
sc config wisvc start= disabled
sc delete wisvc

:: Microsoft Account Sign-in Assistant
sc stop wlidsvc
sc config wlidsvc start= disabled
sc delete wlidsvc

:: WMI Performance Adapter
sc stop wmiApSrv
sc config wmiApSrv start= disabled
sc delete wmiApSrv

:: Windows Media Player Network Sharing Service
sc stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled
sc delete WMPNetworkSvc

:: Parental Controls
sc stop WpcMonSvc
sc config WpcMonSvc start= disabled
sc delete WpcMonSvc

:: Portable Device Enumerator Service
sc stop WPDBusEnum
sc config WPDBusEnum start= disabled
sc delete WPDBusEnum

:: Windows Media Player Network Sharing Service
sc stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled
sc delete WMPNetworkSvc

:: Work Folders
sc stop workfolderssvc
sc config workfolderssvc start= disabled
sc delete workfolderssvc

:: Windows Push Notifications System Service
sc stop WpnService
sc config WpnService start= disabled
sc delete WpnService

:: Windows Update
sc stop wuauserv
sc config wuauserv start= disabled
sc delete wuauserv

:: Xbox Live Auth Manager
sc stop XblAuthManager
sc config XblAuthManager start= disabled
sc delete XblAuthManager

:: Xbox Live Game Save
sc stop XblGameSave
sc config XblGameSave start= disabled
sc delete XblGameSave

:: Xbox Live Networking Service
sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled
sc delete XboxNetApiSvc

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: TASKSCHD.MSC
::
:: AgentFallBack2016
schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetry\AgentFallBack2016" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetry\AgentFallBack2016" /f

:: OfficeTelemetryAgentLogOn2016
schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetry\OfficeTelemetryAgentLogOn2016" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetry\OfficeTelemetryAgentLogOn2016" /f

:: OfficeTelemetryAgentLogOn
schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /f

:: OfficeTelemetryAgentFallBack
schtasks /CHANGE /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /f

:: Office 15 Subscription Heartbeat
schtasks /CHANGE /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /DISABLE
schtasks /DELETE /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /f

:: SmartScreenSpecific
schtasks /CHANGE /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /f

:: Microsoft Compatibility Appraiser
schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /f

:: AitAgent
schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\AitAgent" /f

:: ProgramDataUpdater
schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /f

:: StartupAppTask
schtasks /CHANGE /TN "Microsoft\Windows\Application Experience\StartupAppTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Application Experience\StartupAppTask" /f

:: Proxy
schtasks /CHANGE /TN "Microsoft\Windows\Autochk\Proxy" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Autochk\Proxy" /f

:: CreateObjectTask
schtasks /CHANGE /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /f

:: KernelCeipTask
schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /f

:: UsbCeip
schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /f

:: Consolidator
schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /f

:: Uploader
schtasks /CHANGE /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /f

:: Microsoft-Windows-DiskDiagnosticDataCollector
schtasks /CHANGE /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /f

:: Diagnostics
schtasks /CHANGE /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /f

:: StorageSense
schtasks /CHANGE /TN "Microsoft\Windows\DiskFootprint\StorageSense" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\DiskFootprint\StorageSense" /f

:: DmClient
schtasks /CHANGE /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /f

:: DmClientOnScenarioDownload
schtasks /CHANGE /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /f

:: File History (maintenance mode)
schtasks /CHANGE /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /f

:: Notifications
schtasks /CHANGE /TN "Microsoft\Windows\Location\Notifications" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Location\Notifications" /f

:: WindowsActionDialog
schtasks /CHANGE /TN "Microsoft\Windows\Location\WindowsActionDialog" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Location\WindowsActionDialog" /f

:: Cellular
schtasks /CHANGE /TN "Microsoft\Windows\Management\Provisioning\Cellular" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Management\Provisioning\Cellular" /f

:: MapsToastTask
schtasks /CHANGE /TN "Microsoft\Windows\Maps\MapsToastTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Maps\MapsToastTask" /f

:: MapsUpdateTask
schtasks /CHANGE /TN "Microsoft\Windows\Maps\MapsUpdateTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Maps\MapsUpdateTask" /f

:: MNO Metadata Parser
schtasks /CHANGE /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /f

:: GatherNetworkInfo
schtasks /CHANGE /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /f

:: Sqm-Tasks
schtasks /CHANGE /TN "Microsoft\Windows\PI\Sqm-Tasks" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\PI\Sqm-Tasks" /f

:: AnalyzeSystem
schtasks /CHANGE /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /f

:: RemoteAssistanceTask
schtasks /CHANGE /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /f

:: CleanupOfflineContent
schtasks /CHANGE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /f

:: FamilySafetyMonitor
schtasks /CHANGE /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /f

:: FamilySafetyRefreshTask
schtasks /CHANGE /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /f

:: QueueReporting
schtasks /CHANGE /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /f

:: Work Folders Logon Synchronization
schtasks /CHANGE /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /f

:: Work Folders Maintenance Work
schtasks /CHANGE /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /DISABLE
schtasks /DELETE /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /f

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: ROUTER
::
route -p add 131.253.18.253 MASK 255.255.255.255 0.0.0.0

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: REGEDIT
::
:: Block Telemetry :
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v "{60E6D465-398E-4850-BE86-7EF7620A2377}" /t REG_SZ /d "v2.24|Action=Block|Active=TRUE|Dir=Out|App=C:\windows\system32\svchost.exe|Svc=DiagTrack|Name=Windows  Telemetry|" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v "{2765E0F4-2918-4A46-B9C9-43CDD8FCBA2B}" /t REG_SZ /d "v2.24|Action=Block|Active=TRUE|Dir=Out|App=C:\windows\systemapps\microsoft.windows.cortana_cw5n1h2txyewy\searchui.exe|Name=Search  and Cortana  application|AppPkgId=S-1-15-2-1861897761-1695161497-2927542615-642690995-327840285-2659745135-2630312742|" /f

:: Change Services Start Rules :
::
:: Application Identity
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AppIDSvc" /v "Start" /t REG_DWORD /d "3" /f

:: AppX Deployment Service (AppXSVC)
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AppXSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Background Tasks Infrastructure Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /v "Start" /t REG_DWORD /d "2" /f

:: Client License Service (ClipSVC)
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSVC" /v "Start" /t REG_DWORD /d "3" /f

:: CoreMessaging
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /v "Start" /t REG_DWORD /d "2" /f

:: Contact Data
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "4" /f

:: DCOM Server Process Launcher
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DcomLaunch" /v "Start" /t REG_DWORD /d "2" /f

:: Embedded Mode
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\embeddedmode" /v "Start" /t REG_DWORD /d "3" /f

:: Enterprise App Management Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\EntAppSvc" /v "Start" /t REG_DWORD /d "3" /f

:: Group Policy Client
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gpsvc" /v "Start" /t REG_DWORD /d "2" /f

:: Local Session Manager
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LSM" /v "Start" /t REG_DWORD /d "2" /f

:: Microsoft Passport
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NgcSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Microsoft Passport Container
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NgcCtnrSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Remote Procedure Call (RPC)
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RpcSs" /v "Start" /t REG_DWORD /d "2" /f

:: RPC Endpoint Mapper
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /v "Start" /t REG_DWORD /d "2" /f

:: Software Protection
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sppsvc" /v "Start" /t REG_DWORD /d "2" /f

:: State Repository Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\StateRepository" /v "Start" /t REG_DWORD /d "3" /f

:: System Events Broker
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /v "Start" /t REG_DWORD /d "2" /f

:: Task Scheduler
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule" /v "Start" /t REG_DWORD /d "2" /f

:: Tile Data model server
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /v "Start" /t REG_DWORD /d "2" /f

:: Time Broker
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /t REG_DWORD /d "3" /f

:: User Data Access
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t REG_DWORD /d "4" /f

:: User Data Storage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Windows Defender Advanced Threat Protection Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f

:: Windows Defender Antivirus Network Inspection Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Windows Defender Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f

:: Windows Installer
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\msiserver" /v "Start" /t REG_DWORD /d "3" /f

:: Windows Push Notifications User Service
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: HOSTS
::
:: a.ads1.msn.com
FIND /C /I "a.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: a.ads2.msads.net
FIND /C /I "a.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads2.msads.net>>%WINDIR%\System32\drivers\etc\hosts

:: a.ads2.msn.com
FIND /C /I "a.ads2.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.ads2.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: a.rad.msn.com
FIND /C /I "a.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a.rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: a-0001.a-msedge.net
FIND /C /I "a-0001.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0001.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0002.a-msedge.net
FIND /C /I "a-0002.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0002.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0003.a-msedge.net
FIND /C /I "a-0003.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0003.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0004.a-msedge.net
FIND /C /I "a-0004.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0004.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0005.a-msedge.net
FIND /C /I "a-0005.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0005.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0006.a-msedge.net
FIND /C /I "a-0006.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0006.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0007.a-msedge.net
FIND /C /I "a-0007.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0007.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0008.a-msedge.net
FIND /C /I "a-0008.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0008.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a-0009.a-msedge.net
FIND /C /I "a-0009.a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-0009.a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: a1621.g.akamai.net
FIND /C /I "a1621.g.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1621.g.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

:: a1856.g2.akamai.net
FIND /C /I "a1856.g2.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1856.g2.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

:: a1961.g.akamai.net
FIND /C /I "a1961.g.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a1961.g.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

:: a23-218-212-69.deploy.static.akamaitechnologies.com
FIND /C /I "a23-218-212-69.deploy.static.akamaitechnologies.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a23-218-212-69.deploy.static.akamaitechnologies.com>>%WINDIR%\System32\drivers\etc\hosts

:: a248.e.akamai.net
FIND /C /I "a248.e.akamai.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a248.e.akamai.net>>%WINDIR%\System32\drivers\etc\hosts

:: ac3.msn.com
FIND /C /I "ac3.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ac3.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: ad.doubleclick.net
FIND /C /I "ad.doubleclick.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ad.doubleclick.net>>%WINDIR%\System32\drivers\etc\hosts

:: adnexus.net
FIND /C /I "adnexus.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 adnexus.net>>%WINDIR%\System32\drivers\etc\hosts

:: adnxs.com
FIND /C /I "adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

:: ads.msn.com
FIND /C /I "ads.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: ads1.msads.net
FIND /C /I "ads1.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads1.msads.net>>%WINDIR%\System32\drivers\etc\hosts

:: ads1.msn.com
FIND /C /I "ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: aidps.atdmt.com
FIND /C /I "aidps.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 aidps.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: aka-cdn-ns.adtech.de
FIND /C /I "aka-cdn-ns.adtech.de" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 aka-cdn-ns.adtech.de>>%WINDIR%\System32\drivers\etc\hosts

:: a-msedge.net
FIND /C /I "a-msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 a-msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: apps.skype.com
FIND /C /I "apps.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 apps.skype.com>>%WINDIR%\System32\drivers\etc\hosts

:: az361816.vo.msecnd.net
FIND /C /I "az361816.vo.msecnd.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 az361816.vo.msecnd.net>>%WINDIR%\System32\drivers\etc\hosts

:: az512334.vo.msecnd.net
FIND /C /I "az512334.vo.msecnd.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 az512334.vo.msecnd.net>>%WINDIR%\System32\drivers\etc\hosts

:: b.ads1.msn.com
FIND /C /I "b.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.ads1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: b.ads2.msads.net
FIND /C /I "b.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.ads2.msads.net>>%WINDIR%\System32\drivers\etc\hosts

:: b.rad.msn.com
FIND /C /I "b.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 b.rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: bs.serving-sys.com
FIND /C /I "bs.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 bs.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts

:: c.atdmt.com
FIND /C /I "c.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 c.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: c.msn.com
FIND /C /I "c.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 c.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: cdn.atdmt.com
FIND /C /I "cdn.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cdn.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: cds26.ams9.msecn.net
FIND /C /I "cds26.ams9.msecn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cds26.ams9.msecn.net>>%WINDIR%\System32\drivers\etc\hosts

:: choice.microsoft.com
FIND /C /I "choice.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 choice.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: choice.microsoft.com.nsatc.net
FIND /C /I "choice.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 choice.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: compatexchange.cloudapp.net
FIND /C /I "compatexchange.cloudapp.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 compatexchange.cloudapp.net>>%WINDIR%\System32\drivers\etc\hosts

:: corp.sts.microsoft.com
FIND /C /I "corp.sts.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 corp.sts.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: corpext.msitadfs.glbdns2.microsoft.com
FIND /C /I "corpext.msitadfs.glbdns2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 corpext.msitadfs.glbdns2.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: cs1.wpc.v0cdn.net
FIND /C /I "cs1.wpc.v0cdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 cs1.wpc.v0cdn.net>>%WINDIR%\System32\drivers\etc\hosts

:: db3aqu.atdmt.com
FIND /C /I "db3aqu.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 db3aqu.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: df.telemetry.microsoft.com
FIND /C /I "df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: diagnostics.support.microsoft.com
FIND /C /I "diagnostics.support.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 diagnostics.support.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: e2835.dspb.akamaiedge.net
FIND /C /I "e2835.dspb.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e2835.dspb.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: e7341.g.akamaiedge.net
FIND /C /I "e7341.g.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e7341.g.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: e7502.ce.akamaiedge.net
FIND /C /I "e7502.ce.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e7502.ce.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: e8218.ce.akamaiedge.net
FIND /C /I "e8218.ce.akamaiedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 e8218.ce.akamaiedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: ec.atdmt.com
FIND /C /I "ec.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ec.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: fe2.update.microsoft.com.akadns.net
FIND /C /I "fe2.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 fe2.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

:: feedback.microsoft-hohm.com
FIND /C /I "feedback.microsoft-hohm.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.microsoft-hohm.com>>%WINDIR%\System32\drivers\etc\hosts

:: feedback.search.microsoft.com
FIND /C /I "feedback.search.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.search.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: feedback.windows.com
FIND /C /I "feedback.windows.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 feedback.windows.com>>%WINDIR%\System32\drivers\etc\hosts

:: flex.msn.com
FIND /C /I "flex.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 flex.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: g.msn.com
FIND /C /I "g.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 g.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: h1.msn.com
FIND /C /I "h1.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 h1.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: i1.services.social.microsoft.com
FIND /C /I "i1.services.social.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 i1.services.social.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: i1.services.social.microsoft.com.nsatc.net
FIND /C /I "i1.services.social.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 i1.services.social.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: lb1.www.ms.akadns.net
FIND /C /I "lb1.www.ms.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 lb1.www.ms.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

:: live.rads.msn.com
FIND /C /I "live.rads.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 live.rads.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: m.adnxs.com
FIND /C /I "m.adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 m.adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

:: m.hotmail.com
FIND /C /I "m.hotmail.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 m.hotmail.com>>%WINDIR%\System32\drivers\etc\hosts

:: msedge.net
FIND /C /I "msedge.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msedge.net>>%WINDIR%\System32\drivers\etc\hosts

:: msftncsi.com
FIND /C /I "msftncsi.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msftncsi.com>>%WINDIR%\System32\drivers\etc\hosts

:: msnbot-65-55-108-23.search.msn.com
FIND /C /I "msnbot-65-55-108-23.search.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msnbot-65-55-108-23.search.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: msntest.serving-sys.com
FIND /C /I "msntest.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 msntest.serving-sys.com>>%WINDIR%\System32\drivers\etc\hosts

:: oca.telemetry.microsoft.com
FIND /C /I "oca.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 oca.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: oca.telemetry.microsoft.com.nsatc.net
FIND /C /I "oca.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 oca.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: pre.footprintpredict.com
FIND /C /I "pre.footprintpredict.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 pre.footprintpredict.com>>%WINDIR%\System32\drivers\etc\hosts

:: preview.msn.com
FIND /C /I "preview.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 preview.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: pricelist.skype.com
FIND /C /I "pricelist.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 pricelist.skype.com>>%WINDIR%\System32\drivers\etc\hosts

:: rad.live.com
FIND /C /I "rad.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 rad.live.com>>%WINDIR%\System32\drivers\etc\hosts

:: rad.msn.com
FIND /C /I "rad.msn.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 rad.msn.com>>%WINDIR%\System32\drivers\etc\hosts

:: redir.metaservices.microsoft.com
FIND /C /I "redir.metaservices.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 redir.metaservices.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: reports.wes.df.telemetry.microsoft.com
FIND /C /I "reports.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 reports.wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: s.gateway.messenger.live.com
FIND /C /I "s.gateway.messenger.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 s.gateway.messenger.live.com>>%WINDIR%\System32\drivers\etc\hosts

:: schemas.microsoft.akadns.net
FIND /C /I "schemas.microsoft.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 schemas.microsoft.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

:: secure.adnxs.com
FIND /C /I "secure.adnxs.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 secure.adnxs.com>>%WINDIR%\System32\drivers\etc\hosts

:: secure.flashtalking.com
FIND /C /I "secure.flashtalking.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 secure.flashtalking.com>>%WINDIR%\System32\drivers\etc\hosts

:: services.wes.df.telemetry.microsoft.com
FIND /C /I "services.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 services.wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: settings-sandbox.data.microsoft.com
FIND /C /I "settings-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 settings-sandbox.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: settings-win.data.microsoft.com
FIND /C /I "settings-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 settings-win.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: sls.update.microsoft.com.akadns.net
FIND /C /I "sls.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sls.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

:: sO.2mdn.net
FIND /C /I "sO.2mdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sO.2mdn.net>>%WINDIR%\System32\drivers\etc\hosts

:: sqm.df.telemetry.microsoft.com
FIND /C /I "sqm.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: sqm.telemetry.microsoft.com
FIND /C /I "sqm.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: sqm.telemetry.microsoft.com.nsatc.net
FIND /C /I "sqm.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 sqm.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: static.2mdn.net
FIND /C /I "static.2mdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 static.2mdn.net>>%WINDIR%\System32\drivers\etc\hosts

:: statsfe1.ws.microsoft.com
FIND /C /I "statsfe1.ws.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe1.ws.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: statsfe2.update.microsoft.com.akadns.net
FIND /C /I "statsfe2.update.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe2.update.microsoft.com.akadns.net>>%WINDIR%\System32\drivers\etc\hosts

:: statsfe2.ws.microsoft.com
FIND /C /I "statsfe2.ws.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 statsfe2.ws.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: survey.watson.microsoft.com
FIND /C /I "survey.watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 survey.watson.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: telecommand.telemetry.microsoft.com
FIND /C /I "telecommand.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telecommand.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: telecommand.telemetry.microsoft.com.nsatc.net
FIND /C /I "telecommand.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telecommand.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: telemetry.appex.bing.net
FIND /C /I "telemetry.appex.bing.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.appex.bing.net>>%WINDIR%\System32\drivers\etc\hosts

:: telemetry.appex.bing.net:443
FIND /C /I "telemetry.appex.bing.net:443" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.appex.bing.net:443>>%WINDIR%\System32\drivers\etc\hosts

:: telemetry.microsoft.com
FIND /C /I "telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: telemetry.urs.microsoft.com
FIND /C /I "telemetry.urs.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 telemetry.urs.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: ui.skype.com
FIND /C /I "ui.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 ui.skype.com>>%WINDIR%\System32\drivers\etc\hosts

:: view.atdmt.com
FIND /C /I "view.atdmt.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 view.atdmt.com>>%WINDIR%\System32\drivers\etc\hosts

:: vortex.data.microsoft.com
FIND /C /I "vortex.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: vortex-bn2.metron.live.com.nsatc.net
FIND /C /I "vortex-bn2.metron.live.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-bn2.metron.live.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: vortex-cy2.metron.live.com.nsatc.net
FIND /C /I "vortex-cy2.metron.live.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-cy2.metron.live.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: vortex-sandbox.data.microsoft.com
FIND /C /I "vortex-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-sandbox.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: vortex-win.data.microsoft.com
FIND /C /I "vortex-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 vortex-win.data.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: watson.live.com
FIND /C /I "watson.live.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.live.com>>%WINDIR%\System32\drivers\etc\hosts

:: watson.microsoft.com
FIND /C /I "watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: watson.ppe.telemetry.microsoft.com
FIND /C /I "watson.ppe.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.ppe.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: watson.telemetry.microsoft.com
FIND /C /I "watson.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: watson.telemetry.microsoft.com.nsatc.net
FIND /C /I "watson.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 watson.telemetry.microsoft.com.nsatc.net>>%WINDIR%\System32\drivers\etc\hosts

:: wes.df.telemetry.microsoft.com
FIND /C /I "wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 wes.df.telemetry.microsoft.com>>%WINDIR%\System32\drivers\etc\hosts

:: www.msftncsi.com
FIND /C /I "www.msftncsi.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^0.0.0.0 www.msftncsi.com>>%WINDIR%\System32\drivers\etc\hosts

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: POWERSHELL
::
:: Delete Pre Installed Apps (Windows Store)
powershell Get-AppxPackage -AllUsers | Remove-AppxPackage

shutdown /r /t 00
exit