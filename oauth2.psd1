#
# Module manifest for module 'oauth2'
#

@{
RootModule = 'oauth2.psm1'
ModuleVersion = '1.0'
GUID = '469bd580-2f3a-41cb-bb13-8ce2ac14db89'
DefaultCommandPrefix = 'OAuth'
FunctionsToExport = @(
    "Add-Metadata",
    "ConvertTo-HttpAuthorization",
    "ConvertTo-HttpBasic",
    "ConvertTo-HttpBearer",
    "Get-AccessToken",
    "Get-AuthorizationCode",
    "Get-ClientConfigPath",
    "Get-Metadata",
    "Get-ModulePath",
    "Get-ScopeFromHttpError",
    "Get-TokenInfo",
    "Get-UserInfo",
    "New-BrowserRequest",
    "New-ClientConfig",
    "Start-Browser"
)
CmdletsToExport = @()
VariablesToExport = @(
    "OAuthBrowserDefinitions"
)
AliasesToExport = @()
NestedModules = @(
    "querystring/querystring.psd1",
    "HttpListener/HttpListener.psd1",
    "EmbeddedBrowser.ps1",
    "LoopbackRedirection.ps1",
    "BrowserDefinitions.ps1"
)
ScriptsToProcess = @()
}
