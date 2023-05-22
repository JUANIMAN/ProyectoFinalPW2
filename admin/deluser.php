<?php

$idreceiveduser = $_GET['idusuario'];

include "../connection/connection.php";

$consulta = "DELETE FROM files.usuario WHERE idusuario='".$idreceiveduser."'";

if (mysqli_query($conn,$consulta)) {
	echo "<script>confirm('Usuario eliminado');</script>
	<meta http-equiv='refresh' content='0;url=http://localhost/files/admin/consultar.php'>";
}