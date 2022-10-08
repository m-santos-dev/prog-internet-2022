<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="exe.css">
    <title>Login</title>
</head>
<body>
    <div class="log">
    <form action="#" method="POST">
    <label for="codigo">Login</label>
        <input type="text" name="login" id="text" required><br>
    <label for="codigo">Senha</label>
        <input type="password" name="senha" id="senha" required><br>
        <input type="submit" value="Enviar">
        <input type="submit" value="refresh">
    </form>
    </div>
<?php
    echo date('d/m/Y \à\s H:i:s')."<br>";
    function getLocalIp()
    { return gethostbyname(trim(`hostname`)); }
    echo (getLocalIp());
?>

</body>
</html>