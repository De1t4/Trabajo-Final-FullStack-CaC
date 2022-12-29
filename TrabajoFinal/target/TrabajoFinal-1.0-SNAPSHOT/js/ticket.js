/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

const cantidad_ticket = document.getElementById("cantidad");
const txtcategoria = document.getElementById("categoria");
const suma = document.getElementById("suma");
const borrar = document.getElementById("borrar");
const Rprice = document.getElementById("price");


suma.addEventListener("click", calcular);

function calcular(){
    const categoria = txtcategoria.value;
    const cantidad = parseFloat(cantidad_ticket.value);
    if (categoria === "Estudiante" || categoria === "Trainee" || categoria === "Junior"){
        let resultado;
        switch (categoria){
            case "Estudiante":
                resultado = (200 * cantidad) * 0.2;
            break;
            case "Trainee":
                resultado = (200 * cantidad) * 0.5;
            break;
            case "Junior":
                resultado= (200 * cantidad) * 0.85;
        }
        Rprice.innerHTML= + resultado;
    }
}

borrar.addEventListener("click", borrarValor );

function borrarValor(){
    Rprice.innerHTML = 0;
}
