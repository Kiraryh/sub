(New-Object -ComObject WScript.Shell).SendKeys([char]173) # Send Volume Up key 50 times
for ($i = 0; $i -lt 50; $i++) {
    (New-Object -ComObject WScript.Shell).SendKeys([char]175)
}
Write-Host "Volume set to 100% (approx)."
Start-Process "https://www.youtube.com/watch?v=dQw4w9WgXcQ"