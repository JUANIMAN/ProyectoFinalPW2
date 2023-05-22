<?php

include "../connection/connection.php";

include "cabecera.php";

?>

<div id="titulo">Consultar usuarios</div>

<?php

$consulta = "SELECT * FROM files.usuario";
$resultado = $conn->query($consulta);

//$obj = $resultado->fetch_object();

//echo $obj->primer_apellido;

printf("<table border='2'>
		<thead>
		<tr>
			<th>nombre</th>
			<th>apellido paterno</th>
			<th>apellido materno</th>
			<th>nickname</th>
			<th>contraseña</th>
			<th>tipo de usuario</th>
			<th>opcion</th>
			<th>opcion</th>
		</tr>
		</thead>"
	);

while ($obj = $resultado->fetch_object()) {
	//echo $obj->nombre;

	$tipoletra = 0;
	if ($obj->tipo==1) {
		$tipoletra = "administrador";
	} else {
		$tipoletra = "usuario";
	}

	printf("<tr>");
	printf("<td>%s</td><td>%s</td><td>%s</td><td>%s</td><td>%s</td><td>%s</td>
		<td>
			<form class='formtable' action='edituser.php' method='get'>
				<input type='hidden' name='idusuario' value='%s'>
				<button class='btntable' type=submit>modificar</button>
			</form>
		</td>

		<td>
			<form class='formtable' action='deluser.php' method='get'>
				<input type='hidden' name='idusuario' value='%s'>
				<button class='btntable' type=submit>borrar</button>
			</form>
		</td>",
		$obj->nombre,
		$obj->apellido_paterno,
		$obj->apellido_materno,
		$obj->nick,
		$obj->pass,
		$tipoletra,
		$obj->idusuario,
		$obj->idusuario
	);
}
printf("</tr></table>");
