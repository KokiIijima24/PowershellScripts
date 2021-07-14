# $FileName="Sample"

for($i=0; $i -le 3; $i++) {
    if($i%2 -eq 0){
       New-Item ..\TestFolder\Test${i}.txt -Value Create 
    }else{
       New-Item ..\TestFolder\Test${i}.txt -Value Update 
    }
}