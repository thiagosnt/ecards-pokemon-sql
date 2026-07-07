#Pegar o diretório atual
$scriptDirectory = Split-Path -PaTH $MyInvocation.MyCommand.Definition Definition -Parent

#Arquivo saída com todos sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verifica se arquivo já existe, se existir, deleta
if (Test-Path $outputFile){
    Remove-Item $outputFile
    }

#Pega Conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql
-File | Sort-Object Name

#Concatena Arquivos
foreach($file in $sqlFiles){
Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
"Go" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em $outputFile"
