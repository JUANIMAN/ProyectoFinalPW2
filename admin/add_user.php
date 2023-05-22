<?php
session_start();
if (@$_SESSION['admin']==true) {

	include 'cabecera.php';

	?>

<div id="username">
	Hola administrador <?php echo $_SESSION['username']?>
</div>

<h1>SignUp</h1>
    <span>or <a href="..">Login</a></span>

    <form action="add_userdb.php" method="get">
      <input name="nombre" type="text" placeholder="Introduce tu nombre">
      <input name="apellidop" type="text" placeholder="Introduce tu apellido paterno">
      <input name="apellidom" type="text" placeholder="Introduce tu apellido materno">
      <input name="nick" type="text" placeholder="Introduce un nickname">
      <input name="pass" type="text" placeholder="Introduce una contraseña">
      <select name="tipo">
		<option value=1>Administrador</option>
		<option value=2 selected>Usuario</option>
		</select>
      <input type="submit" value="Registrar usuario">
    </form>
<?php
}
//session_destroy();
?>