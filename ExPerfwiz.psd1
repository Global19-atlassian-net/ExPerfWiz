#
# Module manifest for module 'ExPerfwiz'
#
# Generated by: matby
#
# Generated on: 9/21/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\ExPerfwiz.psm1'

# Version number of this module.
ModuleVersion = '2.2.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b2fb7dac-4ae2-45c0-8130-073b4df42e3f'

# Author of this module
Author = 'matbyrd@microsoft.com'

# Company or vendor of this module
CompanyName = 'CSS Microsoft'

# Copyright statement for this module
Copyright = '(c) 2020 CSS Support. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Performance gathering tool'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('Format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('New-ExPerfwiz.ps1','Remove-ExPerfwiz.ps1','Start-ExPerfwiz.ps1','Stop-ExPerfwiz.ps1','Get-ExPerfwiz.ps1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'New-ExPerfwiz','Remove-ExPerfwiz','Start-ExPerfwiz','Stop-ExPerfwiz','Get-ExPerfwiz'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("Exchange","Performance","CSS")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoft/ExPerfWiz'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes ='
        2.2.0 - Implemented -starttime using custom scheduled task
        2.2.0 - Fixed issue with circular logging not properly being turned on
        2.2.0 - Changed default name to Exchange_Perfwiz to match previous script
        2.2.0 - Perfmon object reflects startdate and starttime of scheduled task
        2.1.3 - New-ExperfWiz runs get-experfwiz at the end to display counter object
        2.1.3 - New-Experfiz will now overwrite existing counter sets
        2.1.2 - OutputPath added to return from get-experfwiz
        2.1.2 - Output directory changed to <servername>_<countername>
        2.1.1 - Update file names to ensure unique names
        2.1.1 - Updated folder names to ensure unique folders for each run of a counter
        2.1.1 - Fixed issue with duration being ignored if file filled up
        2.1.0 - Removed -quiet swith - screen output is now behind -verbose    
        '

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/microsoft/ExPerfWiz'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

