<?php

$usuariodado = $_REQUEST['user'];
$clavedada = $_REQUEST['pass'];

if (!empty($usuariodado) && !empty($clavedada)) {

	include "connection.php";

	$userQuery = "SELECT * FROM id20797112_usuarios.usuario WHERE user='" . $usuariodado . "'";
	$userResult = $conn->query($userQuery);
	$userExists = ($userResult && $userResult->num_rows > 0);

	if ($userExists) {
		$row = $userResult->fetch_assoc();
		$nombrec = $row['nombre'] . " " . $row['apellido_paterno'] . " " . $row['apellido_materno'];
		$userdb = $row['user'];
		$passdb = $row['pass'];
		$tipodb = $row['tipo'];

		if ($usuariodado == $userdb && $clavedada == $passdb) {
			if ($tipodb == 1) {

				session_start();

				$_SESSION['admin'] = true;
				$_SESSION['fname'] = $nombrec;

				header("Location: ../admin/consultar.php");
				exit();
			} elseif ($tipodb == 2) {

				session_start();

				$_SESSION['admin'] = false;
				$_SESSION['fname'] = $nombrec;

				header("Location: ../admin/misasignaciones.php");
				exit();
			}
		}
	}
}

header("Location: ../index.html");
exit();
