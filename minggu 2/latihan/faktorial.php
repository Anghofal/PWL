<?php
// cara for
    $nilai = 5;
    $bantu = 1;
    for ($i=2;$i<=$nilai;$i++){
        $bantu *= $i;
        if ($i == $nilai){
            echo $bantu;
            $bantu = 1;
        }
    }
    echo "<br><br>";
// cara while
    $j = 2;
    while ($j <= $nilai):
        $bantu *= $j;
        if ($j == $nilai){
            echo $bantu;
            $bantu = 1;
        }
        $j++;
        endwhile;
    echo "<br><br>";

//cara do while
    $j = 2;
    do {
        $bantu *= $j;
        if ($j == $nilai){
            echo $bantu;
            $bantu = 1;
        }
        $j++;
    }while($j<=$nilai);
?>