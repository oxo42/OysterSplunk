$spl = "oyster.spl"
$tar = "oyster.tar"

if(Test-Path $spl) {
    echo "Deleting $spl"
    rm $spl
}

7z a -ttar $tar "@compressfiles.txt"
7z a -tgzip $spl $tar
rm $tar