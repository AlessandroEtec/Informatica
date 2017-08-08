//Exercicio 07 - Crie um algoritmo que leia o salário de um funcionário
//e o percentual de aumento, calcule e mostre o valor do novo salário.
//Autor: Alessandro Ap. Antonio
//Data: 07/08/2017
inicio
    real salario , aumento , novosalario;
    escrever "Digite o Salário atual: ";
    ler salario;
    escrever "Digite o percentual de aumento: ";
    ler aumento;
    novosalario <- salario + ( salario * ( aumento / 100 ) );
    escrever "O novo salário é: " , novosalario;
fim

