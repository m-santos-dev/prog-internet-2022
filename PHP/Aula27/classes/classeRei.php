<?php
namespace Classes;

use InvalidArgumentException;
/**
 * Rei - pode andar para qualquer casa 1 posição
 * pode capturar qualquer peça ao alcançe de 1 casa
 * não pode movimentar-se em uma posição que coloque
 * ele em checkmate
 */
class Rei extends Peca {

  protected function testarMovimento($lin, $col)
  {
    if ( $this->posicaoLin-$lin != 1 || //testar se há peças na frente sua e se não está em check/checkmate
         $this->posicaoCol-$col != 1 )
    {
      throw new InvalidArgumentException("Movimento não permitido!");
    }
  } 

}