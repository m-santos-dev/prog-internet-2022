// Buscando componentes
// Buscando o formulário do documento
const form = document.querySelector("form");
const btnPesqCep = document.querySelector("#pesqCep");
const cmpCep = document.querySelector("#cep");
const cmpCidade = document.querySelector("#cidade");
const cmpEndereco = document.querySelector("#endereco");
const cmpEstado = document.querySelector("#estado");
const cmpBairro = document.querySelector("#bairro");

// Colocando o eventos
form.addEventListener("submit",(evt)=>testarFormulario(evt,form));
btnPesqCep.addEventListener("click",()=>{
  alert("pesquisando o cep e preenchendo os valores! :-)");
  if (cmpCep.value != ""){
    pesquisaCep(cmpCep.value).then(retornoCep=>{
      if (retornoCep!=null){
        cmpEndereco.value = retornoCep.logradouro;
        cmpBairro.value = retornoCep.bairro;
        cmpCidade.value = retornoCep.localidade;
        cmpEstado.value = retornoCep.uf;
      }
    })
  }
})

// Funções do sistema
// Criando a função para testar os dados de envio do formulário
function testarFormulario(evento,frm){
  let ret = false;
  // evento.preventDefault(); para evitar o envio do formulario se as linhas abaixo estiverem com erro
  // fazer os testes aqui

  const nome = document.querySelector("#nome");
  const msgErros = document.querySelector(".msgErros");

  // limpando as mensagems de rro
  msgErros.innerHTML = "";
  Array.from(document.querySelectorAll("show")).forEach(it=>{
    it.classList.remove("show")
  })

  // campo msgErros vai ser preenchido conforme os erros
  // if(nome.value=="") document.querySelector("#erroNome").classList.add("show");

  // Podemos testar pelo formulario que é passado na funcao
  if(frm["nome"].value=="")
    msgErros.innerHTML += "<li>Campo Nome deve ser preenchido!</li>"
  if (frm["cpf"].value=="")
    msgErros.innerHTML += "<li>Campo CPF deve ser preenchido!</li>"
  if(frm["nascimento"].value=="")
    msgErros.innerHTML += "<li>Campo Data de Nascimento deve ser preenchido!</li>"
  if(frm["sexo"].value=="")
    msgErros.innerHTML += "<li>Campo Sexo deve ser marcado corretamente!</li>"
  if(frm["telefone"].value=="")
    msgErros.innerHTML += "<li>Campo Telefone deve ser preenchido!</li>"
  if(frm["celular"].value=="")
    msgErros.innerHTML += "<li>Campo Celular deve ser preenchido!</li>"
  if(frm["email"].value=="")
    msgErros.innerHTML += "<li>Campo E-mail deve ser preenchido!</li>"
  if(frm["cep"].value=="")
    msgErros.innerHTML += "<li>Pelo amor de Deus, preenche alguma coisa!</li>"
  
    if(msgErros.innerHTML=="") ret=true;
  

  //fim do código
  if (!ret) 
    evento.preventDefault();
  else
    alert("Gravado com sucesso");
}
// Função de pesquisa de cep
async function pesquisaCep(cep){
  return new Promise(async (resolve, reject)=>{
    let url=`https://viacep.com.br/ws/${cep}/json/`;
    fetch(url).then(res=>res.json()).then(out=> {
      resolve(out);
    }).catch(erro=>{reject(erro)})
  
  }) 
}