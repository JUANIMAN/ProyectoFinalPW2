<?php

$conn = new mysqli("localhost","root","","files");

if ($conn->connect_errno) {
	printf("fallo del tipo %s en la base de datos", $conn->connect_errno);
}
