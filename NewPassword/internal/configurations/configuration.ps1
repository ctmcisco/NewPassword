﻿<#
This is an example configuration file

By default, it is enough to have a single one of them,
however if you have enough configuration settings to justify having multiple copies of it,
feel totally free to split them into multiple files.
#>

<#
# Example Configuration
Set-PSFConfig -Module 'NewPassword' -Name 'Example.Setting' -Value 10 -Initialize -Validation 'integer' -Handler { } -Description "Example configuration setting. Your module can then use the setting using 'Get-PSFConfigValue'"
#>

Set-PSFConfig -Module 'NewPassword' -Name 'Import.DoDotSource' -Value $false -Initialize -Validation 'bool' -Description "Whether the module files should be dotsourced on import. By default, the files of this module are read as string value and invoked, which is faster but worse on debugging."
Set-PSFConfig -Module 'NewPassword' -Name 'Import.IndividualFiles' -Value $false -Initialize -Validation 'bool' -Description "Whether the module files should be imported individually. During the module build, all module code is compiled into few files, which are imported instead by default. Loading the compiled versions is faster, using the individual files is easier for debugging and testing out adjustments."
Set-PSFConfig -Module 'NewPassword' -Name 'SaveFilePath' -Value "c:\temp\" -Initialize -Validation 'string' -Description "Save location for password file."
Set-PSFConfig -Module 'NewPassword' -Name 'KeyFileName' -Value "AESKey.txt" -Initialize -Validation 'string' -Description "Key file name."
Set-PSFConfig -Module 'NewPassword' -Name 'PasswordFileName' -Value "NewPassword.txt" -Initialize -Validation 'string' -Description "Password file name."

