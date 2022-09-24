<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Primeiro Exemplo de HTML com PHP</title>
</head>

<body>
    <h1>Vamos começar a codar em PHP</h1>
    <?php
    $teste = true;
    ?>
    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Harum et praesentium, molestias dicta ad nam tempore quasi vero sit expedita ex dignissimos rerum in magni a labore temporibus nesciunt ipsa.</p>
    <!-- Colocando o if em um conjunto com html -->
    <?php if ($teste) : ?>
        <div>
            <p>Olá, só vou aparecer se o teste for verdadeiro!</p>
        </div>
    <?php else : ?>
        <div>
            <p>Olá, só vou aparecer se o teste for falso!</p>
        </div>
    <?php endif; ?>
    <!-- Colocando o mesmo código acima, porém somente com o uso do PHP -->
    <?php
        if($teste){
            echo "<div>
            <p>Olá, só vou aparecer se o teste for verdadeiro!</p>
        </div>";
        } else {
            echo "<div>
            <p>Olá, só vou aparecer se o teste for falso!</p>
        </div>";
        }

    ?>


</body>

</html>