<?php include "conexao.php"; ?>
<!DOCTYPE html>
<html>
<head>
    <title>Catálogo de Filmes</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<h1> Catálogo de Filmes</h1>

<form method="GET" action="index.php">
    <input type="text" name="busca" placeholder="Buscar por nome ou gênero">
    <button type="submit">Buscar</button>
</form>

<div class="filmes">
<?php
$busca = isset($_GET['busca']) ? $_GET['busca'] : '';
$sql = "SELECT * FROM filmes WHERE titulo LIKE '%$busca%' OR genero LIKE '%$busca%'";
$result = $conn->query($sql);

if ($result->num_rows > 0) { // Verifica se há resultados
    while ($filme = $result->fetch_assoc()) {
        echo "<div class='card'>
                <img src='{$filme['capa_url']}' alt='Capa de {$filme['titulo']}' class='capa-filme'>
                <h2>{$filme['titulo']}</h2>
                <p> Gênero: {$filme['genero']}</p>
                <p> ★ Nota: {$filme['nota']}</p>
                <p> Ano: {$filme['ano']}</p>
            </div>";
    }
} else {
    echo "<p>Nenhum filme encontrado.</p>"; // Mensagem se não houver resultados
}
?>
</div>
</body>
</html>