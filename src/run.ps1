$path = "the path"
Start-Process -Wait -FilePath $path -ArgumentList '/S','/v','/qn' -passthru
