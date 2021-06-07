# https://stackoverflow.com/questions/49507384/how-to-replace-multiple-lines-between-two-patterns-with-content-of-a-file-using/49511949
# answer by user "ctac_"
#sed -e '/begin/,/end/!b'                               -e '/end/!d;r file2.txt'                                       -e 'd' file1.txt
#sed  -e '/<!---START TABLE--->/,/<!---END TABLE--->/!b' -e '/<!---END TABLE--->/!d;r recent_prevalence_histo_pop.html' -e 'd' index.md
sed -e '/<!---START TABLE--->/,/<!---END TABLE--->/!b' \
    -e '/<!---END TABLE--->/!d;r /home/jsibert/Projects/SIR-Models/assets/recent_prevalence_histo_pop.html' \
    -e 'd' index.md > tmp.md
cp -fv tmp.md index.md
