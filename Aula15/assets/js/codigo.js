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
  // fazer os testes aqui

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