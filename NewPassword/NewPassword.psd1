﻿@{
	# Script module or binary module file associated with this manifest
	RootModule = 'NewPassword.psm1'

	# Version number of this module.
	ModuleVersion = '1.0.0'

	# ID used to uniquely identify this module
	GUID = '9abda269-38b5-4985-af8f-ac6e75a9af19'

	# Author of this module
	Author = 'Dave Goldman'

	# Company or vendor of this module
	CompanyName = ''

	# Copyright statement for this module
	Copyright = 'Copyright (c) 2020 Dave Goldman'

	# Description of the functionality provided by this module
	Description = 'A simple powershell password generator'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'

	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @(
		@{ ModuleName='PSFramework'; ModuleVersion='1.1.59' }
	)

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @('bin\NewPassword.dll')

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @('xml\NewPassword.Types.ps1xml')

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @('xml\NewPassword.Format.ps1xml')

	# Functions to export from this module
	FunctionsToExport = 'New-Password'

	# Cmdlets to export from this module
	CmdletsToExport = ''

	# Variables to export from this module
	VariablesToExport = ''

	# Aliases to export from this module
	AliasesToExport = ''

	# List of all modules packaged with this module
	ModuleList = @()

	# List of all files packaged with this module
	FileList = @()

	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{

		#Support for PowerShellGet galleries.
		PSData = @{

			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @('Utility')

			# A URL to the license for this module.
			LicenseUri = 'https://github.com/dgoldman-msft/NewPassword/blob/master/LICENSE'

			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/dgoldman-msft/NewPassword'

			# A URL to an icon representing this module.
			# IconUri = ''

			# ReleaseNotes of this module
			# ReleaseNotes = ''

		} # End of PSData hashtable

	} # End of PrivateData hashtable
}