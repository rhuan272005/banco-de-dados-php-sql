<?php
$dbhost = "localhost"; // endereco do servidor de banco de dados
$dbuser = "root"; // login do banco de dados
$dbpass = "root"; // senha do banco de dados a ser usado
$dbname = "livros"; // nome do banco de dados a ser usado
$host = $dbhost;
$login_db = $dbuser;
$senha_db = $dbpass;
$database = $dbname;

$conexao = mysqli_connect($dbhost,$dbuser,$dbpass);
$banco = mysqli_select_db($conexao,$dbname);
?>