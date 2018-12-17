net stop WuAuServ
cd %windir%
ren SoftwareDistribution SDold
net start WuAuServ
