<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercícios PHP</title>
</head>
<body>
    <!-- Primeiro exercício -->
    <fieldset>
        <legend>Primeiro Exercício:</legend>
        <p>Meu nome é <?="Richard Brosler"?></p>
        <p>Meu nome é <?php echo "Richard Brosler"; ?></p>
    </fieldset>
    <!-- Segundo exercício -->
    <fieldset>
        <legend>Segundo Exercício:</legend>
        <p>O produto de 28 x 43 é <?=28*43?></p>
    </fieldset>
    <!-- terceiro exercício -->
    <fieldset>
        <legend>Terceiro Exercício:</legend>
        <p>A média entre 8,9 e 7 é <?php echo (8+9+7)/3; ?></p>
    </fieldset>
    <!-- quarto exercício -->
    <fieldset>
        <legend>Quarto Exercício:</legend>
        <p>O valor é <?=$vlr=10?>.</p>
        <p>O valor é <?php echo $vlr=10; ?>.</p>
        <p>O antecessor é <?=$vlr-1?> e o sucessor é <?=$vlr+1?>.</p>
    </fieldset>
    <!-- quinto exercício -->
    <fieldset>
        <legend>Quinto Exercício:</legend>
        <?php
            $vlr1 = 10;
            $vlr2 = 5;
            $vlr3 = $vlr1 + $vlr2;
        ?>
        <p>Iremos somar os números <?=$vlr1?> e <?=$vlr2?>.</p>
        <p>A soma é <?=$vlr3?>.</p>
    </fieldset>
    <!-- sexto exercício -->
    <fieldset>
        <legend>Sexto Exercício:</legend>
        <p>O número real escolhido é <?=$vlr=2022.02?></p>
        <p>A terça parte do número é <?=round($vlr/3,2)?>.</p>
    </fieldset>
    <!-- setimo exercício -->
    <fieldset>
        <legend>Sétimo Exercício:</legend>
        <p>Os números escolhidos são <?=$vlr=11?>e <?=$vlr1=2?></p>
        <p>O dividendo é <?= $vlr?>, o divisor é <?=$vlr1?>, o quociente é <?=$vlr/$vlr1?> e o resto é <?=$vlr%$vlr1 ?>.</p>
    </fieldset>
    <!-- oitavo exercício -->
    <fieldset>
        <legend>Oitvado Exercício:</legend>
        <p>O número escolhido é <?=$vlr=456?></p>
        <p>O seu inverso é  <?= strrev($vlr) ?>. Usando a função strrev</p>

        <?php
        $c=intdiv($vlr,100);
        $d=intdiv($vlr%100,10); 
        $u=$vlr%10;
        $resp = $u*100 +$d*10 + $c;
        ?>
         <p>O número invertido é <?=$resp?> operando o cálculo na mão</p>

    </fieldset>
    <!-- Nono exercício -->
    <fieldset>
        <legend>Nono Exercício:</legend>
        <p>
            <?php
                for($vlr=11;$vlr<=99;$vlr++){
                    $d = intdiv($vlr,10);
                    if($vlr%10!=0 && $vlr%$d==0){
                        echo $vlr . ",";
                    }
                }
            ?>
        </p>
    </fieldset>
    <!-- Décimo exercício -->
    <fieldset>
        <legend>Décimo Exercício:</legend>
        <p>
            <?php
            $virgula="";
                for($vlr=0;$vlr<19;$vlr++){
                    $numero = rand(0,20);
                    if($numero ** 2 < 225){
                        echo $virgula. $numero;
                        $virgula=", ";
                    }
                }
            ?>
        </p>
    </fieldset>
    
</body>
</html>
<?php
