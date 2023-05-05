Invoke-WebRequest "https://download.sysinternals.com/files/NotMyFault.zip" -OutFile NMF.zip
Extract NMF.zip -Path "SavedGames"
cd ./NMF
./NotMyFault.exe