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

shutdown /r /t 00
exit