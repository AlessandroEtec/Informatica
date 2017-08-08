//Exercicio 06 - Efetuar o cálculo e a apresentação do valor de uma prestação 
//em atraso, utilizando a fórmula PRESTAÇÃO = VALOR + (VALOR * (TAXA/100) * TEMPO)
//Autor: Alessandro Ap. Antonio
//Data: 07/08/2017

INICIO
    real prestacao, valor, taxa, tempo;
    ESCREVER "Digite o valor: ";
    LER valor;
    ESCREVER "Digite a taxa de Juros: ";
    LER taxa;
    ESCREVER "Digite o tempo em atraso: ";
    LER tempo;
    prestacao <- valor + (valor * (taxa/100) * tempo);
    ESCREVER "O valor a ser pago é de: ", prestacao;
FIM
