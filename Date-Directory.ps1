write-host "Creating a directory.."
New-Item -ItemType directory -Path "C:\Users\konka\Documents\GitHub\$(get-date -f yyyy-MM-dd-hh-mm-ss)"