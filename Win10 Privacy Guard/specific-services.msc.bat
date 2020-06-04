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

shutdown /r /t 00
exit