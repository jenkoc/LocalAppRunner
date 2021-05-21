# LocalAppRunner
Short demo on how to run local Apps from Business Central Web Client

# Registry Entry
```
HKEY_CLASSES_ROOT
LocalAppRunner
      (Default) = "URL:LocalAppRunner Protocol"
      URL Protocol = ""
      shell
         open
            command
               (Default) = "C:\Windows\System32\cmd.exe" "%1"
```

# Reference 
- https://docs.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/platform-apis/aa767914(v=vs.85)