<!doctype html>
<html>
<head>
</head>
<body>
<form action="" metod="get">
<div>
    <input id="bil1" name="bil1" placeholder="Bilangan 1" type="number">
</div>
<div>
    <input id="bil2" name="bil2" placeholder="Bilangan 2" type="number">
</div>
<div>
<select id="operator" name="operator">
    <option value="tambah">Tambah</option>
    <option value="kurang">Kurang</option>
    <option value="kali">kali</option>
    <option value="bagi">bagi</option>
</select>
</div>
<div>
    <input type="submit" name="submit" value="Hitung">
</div>
</form>
<?php
    if (isset($_GET["submit"])){
    $bil1 = $_GET["bil1"];
    $bil2 = $_GET["bil2"];
    $operator = $_GET["operator"];
        if ($operator=="tambah"){
            echo $bil1+$bil2;
        }elseif($operator=="kurang"){
            echo $bil1-$bil2;
        }elseif($operator=="kali"){
            echo $bil1/$bil2;
        }elseif($operator=="bagi"){
            echo $bil1*$bil2;
        }
    }
?>
</body>
</html>