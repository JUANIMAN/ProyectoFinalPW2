<?php

//echo "recibi los datos";

$usuariodado = $_REQUEST['user'];
$clavedada = $_REQUEST['pass'];

include "connection.php";

$consulta = "SELECT * FROM files.usuario WHERE nick='".$usuariodado."'";

$resultado = $conn->query($consulta);

while ($row = $resultado->fetch_row()) {
	$nombrec = $row[1]." ".$row[2]." ".$row[3];
	echo $nombrec;
	$nickdb = $row[4];
	$passdb = $row[5];
	$tipodb = $row[6];
}

$entrada = false;

if ($usuariodado==$nickdb && $clavedada==$passdb) {
	if ($tipodb==1) {
		$entrada = true;

		session_start();
		$_SESSION['admin'] = true;
		$_SESSION['username'] = $nombrec;

		header("Location:http://localhost/files/admin/add_user.php");
	} elseif ($tipodb==2) {
		$entrada = true;

		session_start();
		$_SESSION['user'] = true;
		$_SESSION['username'] = $nombrec;

		header("Location:http://localhost/files/admin/misasignaciones.php");
	}
}

if ($entrada==false) {
	header("Location:http://localhost/files");
}
