<form action="recebe.php" method="post">
    Nome: <input type="text" name="nome">
    <input type="submit" value="Enviar">
</form>

<?php
$nome = $_POST['nome'] ?? 'Desconhecido';
echo "Olá, $nome! Formulário recebido na nuve.";
?>