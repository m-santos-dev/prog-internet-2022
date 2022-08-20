//const disp = document.getElementById("display");

const disp = document.querySelector("#display");
//Aqui estou selecionando todos os elementos que estão usando a class btn
//const btns = document.getElementsByClassName("btn");
const btns = document.querySelectorAll(".btn");

function minhafuncao(){
    //Nesse ponto estou buscando no html um item que possua o ID chamado display
    
    alert("O valor display é " + disp.innerHTML);
    //disp.innerHTML = "Alterei o conteúdo: -)";
}

Array.from(btns).forEach(btn => {
    console.log(btn);
    btn.addEventListener("click",()=>{
        alert("Você clicou no btn "+ btn.dataset.valor);
        disp.innerHTML = btn.dataset.valor;
    })
});

