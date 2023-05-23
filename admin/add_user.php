<?php
session_start();
if (@$_SESSION['admin'] == true) {
  include 'cabecera.php';
?>

  <div id="title">Agregar usuarios</div>
  <form action="add_userdb.php" method="get">
    <input name="nombre" type="text" placeholder="Nombre">
    <input name="apellidop" type="text" placeholder="Apellido paterno">
    <input name="apellidom" type="text" placeholder="Apellido materno">
    <input name="user" type="text" placeholder="Username">
    <input name="email" type="email" placeholder="Correo">
    <input name="pass" type="password" placeholder="Contraseña">
    <select name="tipo">
      <option value=1>Administrador</option>
      <option value=2 selected>Usuario</option>
    </select>
    <input type="submit" value="Registrar usuario">
  </form>

  <?php include 'pie.php'; ?>
<?php
}
//session_destroy();
?>