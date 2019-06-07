<#
  PowerShell startup script.

  Save as %USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
  You may need to "Unblock" this file if you download it from internet (file properties -> Unblock)
#>

# Make PowerShell downloading files much faster
$global:ProgressPreference='SilentlyContinue'

# `Ctrl`+`D` key combination to close the currently open PowerShell terminal (like Linux)
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
