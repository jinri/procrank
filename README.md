# procrank
C files and header files are copied from android 5.0, and Zheiwei Pi writes a very simple Makefile.

#HOWTO
1,download code  
2,cd procrank  
3,make  
4,sudo make install  
5,procrank  

#result like this
  PID       Vss      Rss      Pss      Uss  cmdline  
 1421  1265100K   80512K   46842K   36624K  compiz  
 4426   772676K   61368K   29718K   23780K  /usr/bin/python  
 1753   772460K   60616K   29223K   23464K  /usr/bin/python  
  957   448912K   50144K   28340K   11552K  /usr/bin/X  
10771   771040K   60024K   28333K   22460K  /usr/bin/python  
 4318   774252K   56952K   26498K   21324K  /usr/bin/python  
 1541  1027516K   55316K   20606K   10320K  nautilus  
 4438    39216K   18032K   14327K   14164K  /bin/bash  
 1192   631812K   35728K   14132K   10680K  /usr/lib/x86_64-linux-gnu/hud/hud-service  
 1195   864072K   31976K   10505K    8600K  /usr/lib/unity-settings-daemon/unity-settings-daemon  
  760    23464K   10316K    8600K    8584K  /sbin/dhclient  
 1561  1134432K   26596K    8598K    6084K  /usr/lib/evolution/evolution-calendar-factory  
 1500   583208K   32736K    8296K    6208K  nm-applet  
 1194   465944K   30500K    7929K    6240K  /usr/lib/ibus/ibus-ui-gtk3  
 1204   552488K   30296K    7518K    5764K  /usr/lib/unity/unity-panel-service  
 1680   246468K   15488K    7016K    6420K  /usr/lib/x86_64-linux-gnu/zeitgeist-fts  
 1444  1084780K   22344K    6183K    4312K  /usr/lib/evolution/evolution-source-registry  
 1162   366008K   10872K    4481K    4360K  /usr/bin/ibus-daemon  
                           ------   ------  ------  
                          502745K  392752K  TOTAL  

RAM: 4047052K total, 172652K free, 2227980K buffers, 907004K cached, 35340K shmem, 141284K slab  
