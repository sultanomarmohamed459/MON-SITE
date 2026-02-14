
Add-Type -AssemblyName System.Drawing

$sourcePath = "c:\Users\DELL\Desktop\Mon Portfolio\img\html.Po1.png"
$destPath = "c:\Users\DELL\Desktop\Mon Portfolio\favicon.png"

if (-not (Test-Path $sourcePath)) {
    Write-Error "Source image not found: $sourcePath"
    exit 1
}

try {
    $img = [System.Drawing.Image]::FromFile($sourcePath)
    $size = [Math]::Min($img.Width, $img.Height)
    $bmp = New-Object System.Drawing.Bitmap($size, $size)
    $g = [System.Drawing.Graphics]::FromImage($bmp)
    
    $g.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
    $g.Clear([System.Drawing.Color]::Transparent)
    
    $path = New-Object System.Drawing.Drawing2D.GraphicsPath
    $path.AddEllipse(0, 0, $size, $size)
    $g.SetClip($path)
    
    $g.DrawImage($img, 0, 0, $size, $size)
    
    $bmp.Save($destPath, [System.Drawing.Imaging.ImageFormat]::Png)
    
    $img.Dispose()
    $bmp.Dispose()
    $g.Dispose()
    
    Write-Host "Favicon created successfully at $destPath"
} catch {
    Write-Error "Error processing image: $_"
    exit 1
}
