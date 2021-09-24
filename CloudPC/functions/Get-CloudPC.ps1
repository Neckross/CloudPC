function Get-CloudPC {
  <#
.SYNOPSIS
Short description

.DESCRIPTION
Long description

.PARAMETER Id
Parameter description

.PARAMETER Filter
Parameter description

.PARAMETER Select
Parameter description

.PARAMETER Count
Parameter description

.EXAMPLE
An example

.NOTES
General notes
#>
  [CmdletBinding(DefaultParameterSetName = 'default')]
  param (
    [Parameter(Mandatory = $true, ParameterSetName = 'Identity')]
    [String]
    $Id,

    [Parameter(ParameterSetName = 'default')]
    [string]
    $Filter,

    [Parameter(ParameterSetName = 'default')]
    [string[]]
    $Select,

    [Parameter(ParameterSetName = 'count')]
    [switch]
    $Count

  )

}