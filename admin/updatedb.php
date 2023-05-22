<?php

$idusuario = $_GET['iduser'];
$nombrenuevo = $_GET['name'];
$apellidopnuevo = $_GET['apellidop'];
$apellidomnuevo = $_GET['apellidom'];
$nicknuevo = $_GET['nick'];
$passnueva = $_GET['pass'];
$tiponuevo = $_GET['tipo'];

include "../connection/connection.php";

$consulta = "
UPDATE
	usuario
SET
	nombre = '".$nombrenuevo."',
	apellido_paterno = '".$apellidopnuevo."',
	apellido_materno = '".$apellidomnuevo."',
	nick = '".$nicknuevo."',
	pass = '".$passnueva."',
	tipo =  ".$tiponuevo."
WHERE
	idusuario = '".$idusuario."'";

if (mysqli_query($conn,$consulta)) {
	echo "<script>confirm('Usuario actualizado');</script>
	<meta http-equiv='refresh' content='0;url=http://localhost/files/admin/consultar.php'>";
}


