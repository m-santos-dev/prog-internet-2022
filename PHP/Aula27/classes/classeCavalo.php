<?php

namespace Classes;

use InvalidArgumentException;

/**
 * Cavalo - pode se deslocar em qualquer local 
 * do tabuleiro desde que obedeça um formato de L
 * 
 */

class Cavalo extends Peca{
  protected function testarMovimento($lin, $col)
  {
    if (!(
        $this->posicaoLin+2==$lin && ($this->posicaoCol+1==$col||$this->posicaoCol-1==$col) ||
        $this->posicaoLin-2==$lin && ($this->posicaoCol+1==$col||$this->posicaoCol-1==$col) ||
        $this->posicaoLin+1==$lin && ($this->posicaoCol+2==$col||$this->posicaoCol-2==$col) ||
        $this->posicaoLin-1==$lin && ($this->posicaoCol+2==$col||$this->posicaoCol-2==$col)
        )
      )
    {
      throw new InvalidArgumentException("Movimento não permitido!");
    }
  }
}