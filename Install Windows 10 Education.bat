diskpart /s diskpart.txt
d:
cd sources
dism /apply-image /imagefile:install.esd /index:3 /applydir=c:\
dism /apply-image /imagefile:install.wim /index:3 /applydir=c:\
bcdboot c:\windows /s e:\
cd..
diskpart /s diskpart2.txt
cd..
