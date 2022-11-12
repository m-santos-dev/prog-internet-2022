<?php
require_once(__DIR__ . "/../common/cabecalho.php");
require_once(__DIR__ . "/../common/conexaobd.php");
if ($_POST) {
  $tipoMsg = "text-bg-danger";
  $msg = "Ocorreu um problema ao gravar!";
  // Verificando se a senha e resenha são as mesmas para poder gravar dados
  if ($_POST["valor"] >0) {
    // Montando o SQL para utilizarmos
    $sql = "insert into pizza(nome,descricao,valor) values (?, ?, ?)";
    // Preparando o SQL
    $stmt = $conn->prepare($sql);
    // Executando o SQL passando os parâmetros
    $stmt->execute( [$_POST["nome"],
                    $_POST["descricao"],
                    $_POST["valor"]
                    ]);
    $msg = "Registro Gravado com sucesso!";
    $tipoMsg = "text-bg-success";
  } else {
    $msg = "Problemas ao gravar registro! Valor deve ser positivo!";
    $tipoMsg = "text-bg-danger";
  }
  ?>
    <!-- Toast (box de notificação) -->
    <div aria-live="polite" aria-atomic="true" class="position-relative">
      <div class="toast-container bottom-0 end-0 p-3">
        <div id="avisoToast" class="toast align-items-center <?=$tipoMsg?> border-0" role="alert" aria-live="assertive" aria-atomic="true" data-bs-animation="true" data-bs-autohide="true" data-bs-delay="5000">
          <div class="d-flex">
            <div class="toast-body">
              <?=$msg?>
            </div>
            <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
          </div>
        </div>
      </div>
    </div>
  <?php
}
require_once(__DIR__ . "/../common/rodape.php");
