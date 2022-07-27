### Shell Commands I have used that came in handy

# Moving files to a new location using a list and the mv command
IFS=","
files=GSM3945151_6057833077_R02C01_Grn.idat,GSM3945151_6057833077_R02C01_Red.idat,GSM3945152_6057833019_R06C01_Grn.idat,GSM3945152_6057833019_R06C01_Red.idat,GSM3945153_6057833008_R02C02_Grn.idat,GSM3945153_6057833008_R02C02_Red.idat,GSM3945154_6057833077_R03C01_Grn.idat,GSM3945154_6057833077_R03C01_Red.idat,GSM3945155_6057833010_R02C02_Grn.idat,GSM3945155_6057833010_R02C02_Red.idat,GSM3945156_6057833010_R01C02_Grn.idat,GSM3945156_6057833010_R01C02_Red.idat,GSM3945157_6057833019_R04C02_Grn.idat,GSM3945157_6057833019_R04C02_Red.idat
for file in $files; do mv "$file" /Volumes/Research_Data/Research_Datasets/Brain_Tissue/Alzheimers_MTG_450K/IDAT_Files/;  done

# Moving File based off of string type
cd /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019

mv *January* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/January
mv *February* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/February
mv *March* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/March
mv *April* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/April
mv *May* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/May
mv *June* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/June
mv *July* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/July
mv *August* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/August
mv *September* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/September
mv *October* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/October
mv *November* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/November
mv *December* /Volumes/Chad_Pollard/Personal/Exported_Photos/Family_Photos/2019/December