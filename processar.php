<?php

include_once("conexao.php");

$titulolivro = $_POST['titulo'];
$nomeautor = $_POST['autor'];
$data = $_POST['data']; 

echo "titulo: $titulolivro <br>";
echo "nome do autor: $nomeautor <br>";
echo "data de lançamento: $data <br>";

$sql_gravar = mysqli_query($conexao, "INSERT INTO livros_cadastro (titulo, autor, data) VALUES ('$titulolivro', '$nomeautor', '$data')");

?>
