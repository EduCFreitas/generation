function mostrar(){
    var nome = document.getElementById("nome").value;
    var idade = document.getElementById("idade").value;
    var nascimento = document.getElementById("nascimento").value;
    /* 2020-02-27 */
    /* 1 2 3 4 5 6 7 8 9 10 */
    var dia = nascimento.substring(8, 10);
    var mes = nascimento.substring(5, 7);
    var ano = nascimento.substring(0, 4);
    var observacao = document.getElementById("observacao").value;
    var estados = document.getElementById("estados").value;
    var senha = document.getElementById("senha").value;
    var sexo = document.querySelector("input[name='sexo']:checked").value;
    var almoco = document.getElementById("almoco").checked;
    if(almoco==true){
        almoco = "sim";
    }else{
        almoco = "não";
    }
    var vtransporte = document.getElementById("vtransporte").checked;
    if(vtransporte==true){
        vtransporte = "sim";
    }else{
        vtransporte = "não";
    }
    alert(`Nome: ${nome}\n Idade: ${idade} \n Nascimento: ${dia}/${mes}/${ano} \n Observação: ${observacao} \n Estado: ${estados} \n Senha: ${senha} \n Sexo: ${sexo} \n Almoço: ${almoco} \n Vale transporte: ${vtransporte}`);
}