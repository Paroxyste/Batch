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

sc stop Sendevsvc
sc config Sendevsvc start= disabled

sc stop SmsRouter
sc config SmsRouter start= disabled

sc stop TermService
sc config TermService start= disabled

sc stop UsoSvc
sc config UsoSvc start= disabled

sc stop WwanSvc
sc config WwanSvc start= disabled

sc stop WdiServiceHost
sc config WdiServiceHost start= disabled

sc stop WdiSystemHost
sc config WdiSystemHost start= disabled

sc stop WSearch
sc config WSearch start= disabled

shutdown /r /t 00
exit