<?php
session_start();
if (@$_SESSION['user']==true) {
	echo "Hola usuario " . @$_SESSION['username'];
?>

Pagina Usuarios

<?php
}
//session_destroy();
?>