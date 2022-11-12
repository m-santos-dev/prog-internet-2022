<?php
  require_once(__DIR__ . "/../common/cabecalho.php");
  //Aqui colocarei o corpo se precisar
  ?>
<!-- Colocar o formulário aqui -->

<div class="conteudo">
    <h2>Cadastrar Cliente</h2>
    <form action="cadastro03_conf.php" method="post">
      <!-- Nome -->
      <div class="mb-3">
        <label for="idnome">Nome Cliente</label>
        <input type="text" name="nome" id="idnome" class="form-control" placeholder="Digite o Nome do Cliente" required>
      </div>
      <!-- Telefone -->
      <div class="mb-3">
        <label for="idtel">Telefone do Cliente</label>
        <input type="text" name="telefone" id="idtel" class="form-control" placeholder="Digite o telefone do cliente" required>
      </div>
      <!-- Endereço -->
      <div class="mb-3">
        <label for="idendereco">Endereço</label>
        <input type="text" name="endereco" id="idendereco" class="form-control" placeholder="Digite o endereço do cliente" required>
      </div>
      <!-- Número -->
      <div class="mb-3">
        <label for="idnumero">Nro Endereço</label>
        <input type="number" name="numeroRes" id="idnumero" class="form-control" placeholder="Digite o número do endereço" required>
      </div>
      <!-- Complemento -->
      <div class="mb-3">
        <label for="idcomp">Complemento</label>
        <input type="text" name="complemento" id="idcomp" class="form-control" placeholder="Digite o complemento, se houver" >
      </div>
      <!-- Bairro -->
      <div class="mb-3">
        <label for="idbairro">Bairro</label>
        <input type="text" name="complemento" id="idbairro" class="form-control" placeholder="Digite o bairro" required>
      </div>
      <!-- Referência -->
      <div class="mb-3">
        <label for="idref">Referência</label>
        <input type="text" name="referencia" id="idref" class="form-control" placeholder="Digite uma referência" >
      </div>
      <!-- Botões de confirmação e limpeza -->
      <div class="row">
        <div class="col-md-6">
          <button type="submit" class="btn btn-success">Enviar</button>
        </div>
        <div class="col-md-6">
          <button type="reset" class="btn btn-danger">Limpar</button>
        </div>
      </div>
    </form>
  </div>


<!-- Fim do formulário -->
  <?php
require_once(__DIR__ . "/../common/rodape.php");