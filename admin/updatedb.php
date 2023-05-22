<?php

$idusuario = $_GET['iduser'];
$nombrenuevo = $_GET['name'];
$apellidopnuevo = $_GET['apellidop'];
$apellidomnuevo = $_GET['apellidom'];
$usernuevo = $_GET['user'];
$emailnuevo = $_GET['email'];
$passnueva = $_GET['pass'];
$tiponuevo = $_GET['tipo'];

include "../connection/connection.php";

$consulta = "
UPDATE
	usuario
SET
	nombre = '" . $nombrenuevo . "',
	apellido_paterno = '" . $apellidopnuevo . "',
	apellido_materno = '" . $apellidomnuevo . "',
	user = '" . $usernuevo . "',
	email = '" . $emailnuevo . "',
	pass = '" . $passnueva . "',
	tipo =  " . $tiponuevo . "
WHERE
	idusuario = '" . $idusuario . "'";

if (mysqli_query($conn, $consulta)) {
	echo "<script>confirm('Usuario actualizado.');</script>
	<meta http-equiv='refresh' content='0;url=consultar.php'>";
}
