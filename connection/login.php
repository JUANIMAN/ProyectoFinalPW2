<?php

//echo "recibi los datos";

$usuariodado = $_REQUEST['user'];
$clavedada = $_REQUEST['pass'];

include "connection.php";

$consulta = "SELECT * FROM files.usuario WHERE user='" . $usuariodado . "'";
$resultado = $conn->query($consulta);

while ($row = $resultado->fetch_row()) {
	$nombrec = $row[1] . " " . $row[2] . " " . $row[3];
	$userdb = $row[4];
	$passdb = $row[6];
	$tipodb = $row[7];
}

$entrada = false;

if ($usuariodado == $userdb && $clavedada == $passdb) {
	if ($tipodb == 1) {
		$entrada = true;

		session_start();
		$_SESSION['admin'] = true;
		$_SESSION['fname'] = $nombrec;

		header("Location: ../admin/consultar.php");
	} elseif ($tipodb == 2) {
		$entrada = true;

		session_start();
		$_SESSION['admin'] = false;
		$_SESSION['fname'] = $nombrec;

		header("Location: ../admin/misasignaciones.php");
	}
}

if ($entrada == false) {
	header("Location: ../index.html");
}
