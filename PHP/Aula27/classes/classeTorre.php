<?php

namespace Classes;

use InvalidArgumentException;

/**
 * Torre - Pode movimentar quantas casas desejar
 * desde que seja uma linha reta, ou seja,
 * na linha ou na coluna
 */

class Torre extends Peca {
  protected function testarMovimento($lin, $col)
  {
    if ( $this->posicaoLin!=$lin && $this->posicaoCol!=$col ) 
    {
      throw new InvalidArgumentException("Movimento Inválido!");
    }
  }
}