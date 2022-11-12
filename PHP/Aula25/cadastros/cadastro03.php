<?php
  require_once(__DIR__ . "/../common/cabecalho.php");
  //Aqui colocarei o corpo se precisar
  ?>
<!-- Colocar o formulário aqui -->

<div class="conteudo-pequeno">
    <h2>Cadastrar Pizza</h2>
    <form action="cadastro03_conf.php" method="post">
      <!-- Pizza -->
      <div class="mb-3">
        <label for="idnome">Nome Pizza</label>
        <input type="text" name="nome" id="idnome" class="form-control" placeholder="Sabor da Pizza" required>
      </div>
      <!-- Descrição -->
      <div class="mb-3">
        <label for="iddescr">Descrição</label>
        <input type="text" name="descricao" id="iddescr" class="form-control" placeholder="Descrição da Pizza" required>
      </div>
      <!-- Valor -->
      <div class="mb-3">
        <label for="idvalor">Valor da Pizza</label>
        <input type="number" step="0.01" name="valor" id="idvalor" class="form-control" placeholder="Valor da Pizza" required>
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