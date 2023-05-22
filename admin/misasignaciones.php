<?php
session_start();
if (@$_SESSION['admin'] == false) {
	$nombreUsuario = @$_SESSION['fname'];
?>

	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="../css/style2.css" />
		<title>Página Usuarios</title>
	</head>

	<body>
		<header>
			<h1>Página Usuarios</h1>
			<a class="logout-button" href="../connection/logout.php">Salir</a>
			<p>Hola <?php echo $nombreUsuario; ?></p>
		</header>

		<main>
			<h2>Programación Web</h2>
			<p>La programación web se refiere al desarrollo de aplicaciones y sitios web utilizando diferentes tecnologías y lenguajes de programación. Involucra la creación de estructuras, diseño de interfaces, implementación de funcionalidades y optimización del rendimiento.</p>
			<img src="../img/web.png" alt="Imagen">
			<p>Los programadores web utilizan lenguajes como HTML, CSS y JavaScript para crear la estructura, estilo e interactividad de los sitios web. Además, pueden utilizar frameworks y bibliotecas como React, Angular o Vue.js para facilitar el desarrollo.</p>
		</main>

		<footer>
			<p>&copy; 2023 JUANIMAN</p>
		</footer>
	</body>

	</html>

<?php
}
?>