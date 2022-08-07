$root = $PSScriptRoot | Split-Path | Split-Path

. "$root\ALL\ALL\List.ps1"

ForEach ($app In $apps)
{
    . "$root\ALL\All-Compose-Nc\AppIn.ps1"
}

. "$root\ALL\Compose-Up-Invoke\App.ps1"
