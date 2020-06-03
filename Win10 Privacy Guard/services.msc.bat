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

shutdown /r /t 00
exit