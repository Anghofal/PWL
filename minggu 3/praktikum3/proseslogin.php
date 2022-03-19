<?php
if (isset($_POST['masuk'])) {
$user = $_POST['username'];
$pass = $_POST['password'];
if ($user == "qwerty123" && $pass == "123qwerty") {
echo "<h2>Login Berhasil</h2>";
} else {
echo "<h2>Login Gagal</h2>";
}
}
?>