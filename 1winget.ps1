//need to login msstore first//

$apps = @{
"Figma" = "figma.figma";
"7zip" = "7zip.7zip";
"Adobe reader" = "Adobe.Acrobat.Reader.64-bit";
"DNG converter" = "Adobe.DNGConverter";
"Brave" = "XP8C9QZMS2PC1T";
"Chrome" = "Google.Chrome";
"Notion" = "Notion.Notion";
"Telegram" = "Telegram.TelegramDesktop";
"Zoom" = "zoom.zoom";
"Powertoys" = "XP89DCGQ3K6VLD";
"VLC" = "XPDM1ZW6815MQM";
"Flow Launcher" = "Flow-Launcher.Flow-Launcher";
"Google Drive" = "google.drive";
"Python" = "9PJPW5LDXLZ5";
"VS Code" = "XP9KHM4BK9FZ7Q"
}


foreach ($app in $apps.getenumerator()) { winget install --id $($app.Value) -h --accept-package-agreements }

