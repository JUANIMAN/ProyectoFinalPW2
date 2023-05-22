<?php

session_start();

$nm = $_REQUEST['nombre'];
$ap = $_REQUEST['apellidop'];
$am = $_REQUEST['apellidom'];
$un = $_REQUEST['user'];
$em = $_REQUEST['email'];
$pw = $_REQUEST['pass'];
$ti = $_REQUEST['tipo'];

// Verificar si los campos requeridos están vacíos
if (empty($nm) || empty($ap) || empty($un) || empty($em) || empty($pw)) {
	echo "<script>alert('Por favor, llene todos los campos.');</script>
	<script>window.history.back();</script>";
} else {
	$consulta = "
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

	include "../connection/connection.php";
	if (mysqli_query($conn, $consulta)) {
		if (@$_SESSION['admin'] == true) {
			echo "<script>confirm('Usuario agregado.');</script>
            <meta http-equiv='refresh' content='0;url=consultar.php'>";
		} else {
			echo "<script>confirm('Cuenta creada. Inicie sesión.');</script>
            <meta http-equiv='refresh' content='0;url=../index.html'>";
		}
	} else {
		echo "<script>confirm('No se pudo acceder a la base de datos.');</script>
        <meta http-equiv='refresh' content='0;url=../index.html'>";
	}
}
