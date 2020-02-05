# Module manifest for module 'Microsoft.Xrm.Data.Powershell'
#
# Generated by: Sean McNellis (seanmcn)
#
# Copyright © Microsoft Corporation.  All Rights Reserved.
# This code released under the terms of the 
# Microsoft Public License (MS-PL, http://opensource.org/licenses/ms-pl.html.)
# Sample Code is provided for the purpose of illustration only and is not intended to be used in a production environment. 
# THIS SAMPLE CODE AND ANY RELATED INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, 
# INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR PURPOSE. 
# We grant You a nonexclusive, royalty-free right to use and modify the Sample Code and to reproduce and distribute the object code form of the Sample Code, provided that. 
# You agree: 
# (i) to not use Our name, logo, or trademarks to market Your software product in which the Sample Code is embedded; 
# (ii) to include a valid copyright notice on Your software product in which the Sample Code is embedded; 
# and (iii) to indemnify, hold harmless, and defend Us and Our suppliers from and against any claims or lawsuits, including attorneys’ fees, that arise or result from the use or distribution of the Sample Code 

#
# Update connector/assembly dll's from: 
# https://www.powershellgallery.com/packages/Microsoft.Xrm.Tooling.CrmConnector.PowerShell/
#

@{
# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.Xrm.Data.Powershell.psm1'

# Version number of this module.
ModuleVersion = '2.8.6'

# ID used to uniquely identify this module
GUID = '7df9c140-65c3-4862-b3bc-73fad633aae4'

# Author of this module
Author = 'Sean McNellis, Kenichiro Nakamura'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2020 Microsoft Corporation All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module uses the CRM connection from Microsoft.Xrm.Tooling.CrmConnector.Powershell and provides common functions to create, delete, query, and update data as well as functions for common tasks such as publishing, and manipulating System and CRM User Settings, etc. The module should function for both Dynamics CRM Online and On-Premise environment.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = '1.0'

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0.0.0'

# Minimum version of the common language runtime (CLR) required by this module
#CLRVersion = '4.0.0.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
#RequiredModules = @("Microsoft.Xrm.Tooling.CrmConnector.Powershell")

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @("Microsoft.Crm.Sdk.Proxy.dll", "Microsoft.IdentityModel.Clients.ActiveDirectory.dll", "Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll","Microsoft.Xrm.Sdk.dll","Microsoft.Xrm.Tooling.Connector.dll","Microsoft.Xrm.Tooling.CrmConnectControl.dll","Microsoft.Xrm.Tooling.CrmConnector.Powershell.dll","Microsoft.Xrm.Tooling.Ui.Styles.dll","Microsoft.Rest.ClientRuntime.dll","Newtonsoft.Json.dll")

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
#ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
#TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
#FormatsToProcess = @('Microsoft.Xrm.Data.PowerShell.Format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Xrm.Tooling.CrmConnector.Powershell')

# Functions to export from this module - only include functions with a dash
FunctionsToExport = @('*-*')

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @('*')

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @("Microsoft.Xrm.Data.Powershell")

# List of all files packaged with this module
FileList = @("Microsoft.Xrm.Data.Powershell.psm1","Microsoft.Xrm.Data.Powershell.psd1","Microsoft.Crm.Sdk.Proxy.dll", "Microsoft.IdentityModel.Clients.ActiveDirectory.dll", "Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll","Microsoft.Xrm.Data.PowerShell.Help.xml", "Microsoft.Xrm.Sdk.Deployment.dll","Microsoft.Xrm.Sdk.dll","Microsoft.Xrm.Tooling.Connector.dll","Microsoft.Xrm.Tooling.CrmConnectControl.dll","Microsoft.Xrm.Tooling.CrmConnector.Powershell.dll","Microsoft.Xrm.Tooling.Ui.Styles.dll","Microsoft.Rest.ClientRuntime.dll","Newtonsoft.Json.dll","Microsoft.QualityTools.Testing.Fakes.dll","Microsoft.Xrm.Sdk.Deployment.dll")

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Dynamics', 'Xrm', 'CRM', 'Dynamics365')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/seanmcne/Microsoft.Xrm.Data.PowerShell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Including newer xrm tooling which has the following improvements:
- Fixed a bug with how errors are handled when they are raised from ADAL 3.19+. MFA Force Login will now work properly again.
- Updated default response sizes to support more verbose error messages from CDS
- source for connector: https://www.powershellgallery.com/packages/Microsoft.Xrm.Tooling.CrmConnector.PowerShell/3.3.0.869'
        # Prerelease = '-alpha'

    } # End of PSData hashtable
} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}
