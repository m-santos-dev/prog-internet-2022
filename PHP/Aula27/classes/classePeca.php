<?php
namespace Classes;

use InvalidArgumentException;

abstract class Peca {
  protected $nomePeca;
  protected $posicaoLin;
  protected $posicaoCol;

  public function movimentar($lin, $col){
    //Testes dos movimentos
    if ($lin<1 || $lin>8 || $col<1 || $col>8)
      throw new InvalidArgumentException("Movimento não permitido! Linha ou Coluna deve ser entre 1 e 8!");
    //continuação dos testes de movimento
    $this->testarMovimento($lin, $col);
    //Se estiver tudo em ordem, alteramos as posições
    $this->posicaoLin = $lin;
    $this->posicaoCol = $col;
  }

  abstract protected function testarMovimento($lin, $col);
}