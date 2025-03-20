# Define o diretório de saída
$outputDir = ".\outputarticles"

# Cria o diretório de saída se não existir
if (!(Test-Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir | Out-Null
}

# Busca todos os arquivos "article.pdf" dentro de "article" em qualquer nível de subdiretório
Get-ChildItem -Path . -Recurse -Filter "article.pdf" | Where-Object { $_.FullName -match '\\article\\article.pdf$' } | ForEach-Object {
    # Obtém o caminho do diretório onde o arquivo foi encontrado
    $dirPath = Split-Path -Path $_.FullName -Parent

    # Obtém o nome do segundo nível do diretório
    $relativePath = $dirPath -replace [regex]::Escape((Get-Location).Path + "\"), ""
    $folderName = $relativePath -split '\\' | Select-Object -Index 0

    # Define o novo caminho do arquivo renomeado
    $newFilePath = Join-Path -Path $outputDir -ChildPath "$folderName.pdf"

    # Move e renomeia o arquivo
    Copy-Item -Path $_.FullName -Destination $newFilePath -Force

    Write-Output "Movido: $($_.FullName) → $newFilePath"
}
