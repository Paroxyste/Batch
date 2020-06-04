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

shutdown /r /t 00
exit