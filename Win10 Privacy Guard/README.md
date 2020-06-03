# Win10 Privacy Guard

## Please read the readme before using the scripts.


### Introduction

**Each script will perform a reboot of the machine.**

**The AiO script regroups all the modifications in 1 file. The actions on the services.msc are final.**

---

### Services.msc

#### services.msc.bat

**Each deleted service is stopped, deactivated and deleted.**

**If you want to uninstall one more service, or keep some of them, modify the services.msc.bat file at your convenience.**

#### specific-services.msc.bat

**Each specific service is stopped and desactivated.**

**If you want to desactivate one more service, or keep some of them, modify the specific-services.msc.bat file at your convenience.**

---

### Taskschd.msc

**Each deleted tasks is deactivated and deleted.**

**If you want to uninstall one more tasks, or keep some of them, modify the taskschd.msc.bat file at your convenience.**

---

### PowerShell Remove Apps.msc

**If you want to uninstall certain applications only, run PowerShell as Admin :**

```
Get-AppxPackage *<app-name>* | Remove-AppxPackage

# Exemple :
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
```

**The reinstallation of applications from the Windows Store can be done via the command:**

``` batch
Get-AppxPackage -AllUsers| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
```
