# relative path
$imagesPath = ".\static\images\portfolio"
$portfolioJS = ".\src\routes\(site)\portfolio\portfolio_photos.js"

Write-Host "Organizing and renaming images in $imagesPath"

# get the jpgfiles
$files = Get-ChildItem -Path $imagesPath -Filter *.jpg | Sort-Object Name

# rename images numerically
[int]$counter = 1
foreach ($file in $files) {
    $newName = '{0:D2}.jpg' -f $counter
    Rename-Item -Path $file.FullName -NewName $newName -Force
    $counter++
}

Write-Host "Images have been renamed successfully."

# refetch renamed images
$renamedFiles = Get-ChildItem -Path $imagesPath -Filter *.jpg | Sort-Object Name

# js array
$jsContent = "const photos = [`n"
$idCounter = 1
foreach ($file in $renamedFiles) {
    $jsContent += @"
    {
      id:$idCounter,
      src: "images/portfolio/$($file.Name)"
    },
"@
    $idCounter++
}

# remove trailing comma from the last entry and close array properly
$jsContent = $jsContent.TrimEnd(",`n")
$jsContent += "`n]`nexport default photos;`n"

# write content to portfolio_photos.js
Set-Content -Path $portfolioJS -Value $jsContent -Encoding UTF8

Write-Host "portfolio_photos.js has been updated successfully."
