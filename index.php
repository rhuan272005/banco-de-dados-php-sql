 <!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Livros Cadastro</title>
</head>
<body>
    <h1>Livro</h1>
<form action="processar.php" method="post">
    <h2>Livro cadastro</h2>
    <section>
        <h3>Informações do Livro</h3>
        <label for="titulo-livro">Titulo do Livro:</label>
        <input type="text" id="titulo" name="titulo"><br><br>
        <label for="nome-autor">Nome do Autor:</label>
        <input type="text" id="autor" name="autor"><br><br>
    </section>
    <section>
        <h3>Data de Publicação</h3>
        <label for="data">Data:</label>
        <input type="date" id="data" name="data"><br><br>
    </section>
    <input type="submit" value="Salvar livro">
</form>
