https://bbs.archlinux.org/viewtopic.php?id=265206  
or if you want TLDR: you need to put windows path not unix path to the starting thing (see example)  
this  
`WINEPREFIX="$HOME/Wolf/Games/battlenet" wine "C:\Program Files (x86)\StarCraft II\StarCraft II Editor_x64.exe"`  
instead of this  
`WINEPREFIX="$HOME/Wolf/Games/battlenet" wine "/home/koneko/Wolf/battlenet/etc/etc/etc`
