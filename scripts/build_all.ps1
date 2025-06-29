& "$PSScriptRoot\..\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -OutputFilePrefix "HL2_Assault" `
  -ModName "Half-Life 2: Assault" `
  -ModFilesPath "$PSScriptRoot\..\game\hl2as" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/hl2as/hl2as-Original.zip" `
  -ModBaseFilesUrlHash "52e6f474d0f5107b378c876bc44b22f0acca08ab6fe506f8d9a5c74abf047607" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
