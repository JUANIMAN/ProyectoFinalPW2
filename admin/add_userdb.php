<?php

$nd = $_REQUEST['nombre'];
$ap = $_REQUEST['apellidop'];
$am = $_REQUEST['apellidom'];
$nn = $_REQUEST['nick'];
$pw = $_REQUEST['pass'];
$ti = $_REQUEST['tipo'];

$consulta = "

INSERT INTO files.usuario(
	nombre,
	apellido_paterno,
	apellido_materno,
	nick,
	pass,
	tipo)
VALUES (
	'".$nd."',
	'".$ap."',
	'".$am."',
	'".$nn."',
	'".$pw."',
	 ".$ti."
)";

//echo $consulta;

include "../connection/connection.php";

if (mysqli_query($conn, $consulta)) {
	echo "<script>alert('Usuario Registrado');</script>
	<meta http-equiv='refresh' content='0, url=http://localhost/files/admin/consultar.php'>";
} else {
	echo "<script>alert('Usuario No Registrado');</script>";
}
