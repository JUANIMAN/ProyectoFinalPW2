<?php

session_start();

$nm = $_POST['nombre'];
$ap = $_POST['apellidop'];
$am = $_POST['apellidom'];
$un = $_POST['user'];
$em = $_POST['email'];
$pw = $_POST['pass'];
$ti = $_POST['tipo'];

include "../connection/connection.php";

if (empty($nm) || empty($ap) || empty($am) || empty($un) || empty($em) || empty($pw)) {
	echo "<script>alert('Por favor, llene todos los campos.');</script>";
	echo "<script>window.history.back();</script>";
} else {
	$userQuery = "SELECT * FROM files.usuario WHERE user='" . $un . "' LIMIT 1";
	$emailQuery = "SELECT * FROM files.usuario WHERE email='" . $em . "' LIMIT 1";

	$userResult = $conn->query($userQuery);
	$emailResult = $conn->query($emailQuery);

	$userExists = ($userResult && $userResult->num_rows > 0);
	$emailExists = ($emailResult && $emailResult->num_rows > 0);

	if ($userExists && $emailExists) {
		echo "<script>alert('El username y correo introducidos ya existen, pruebe con otros o inicie sesión');</script>";
		echo "<script>window.history.back();</script>";
	} elseif ($userExists) {
		echo "<script>alert('El username introducido ya existe, pruebe con otro o inicie sesión');</script>";
		echo "<script>window.history.back();</script>";
	} elseif ($emailExists) {
		echo "<script>alert('El correo introducido ya existe, pruebe con otro o inicie sesión');</script>";
		echo "<script>window.history.back();</script>";
	} else {
		$adduser = "
		INSERT INTO files.usuario(
            nombre,
            apellido_paterno,
            apellido_materno,
            user,
            email,
            pass,
            tipo)
        VALUES (
            '" . $nm . "',
            '" . $ap . "',
            '" . $am . "',
            '" . $un . "',
            '" . $em . "',
            '" . $pw . "',
             " . $ti . "
        )";

		if (mysqli_query($conn, $adduser)) {
			if (@$_SESSION['admin'] == true) {
				echo "<script>confirm('Usuario agregado.');</script>";
				echo "<meta http-equiv='refresh' content='0;url=consultar.php'>";
			} else {
				echo "<script>confirm('Cuenta creada. Inicie sesión.');</script>";
				echo "<meta http-equiv='refresh' content='0;url=../index.html'>";
			}
		} else {
			echo "<script>confirm('No se pudo acceder a la base de datos.');</script>";
			echo "<meta http-equiv='refresh' content='0;url=../index.html'>";
		}
	}
}
