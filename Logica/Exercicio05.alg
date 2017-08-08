//Exercicio 05 - Calcular o preço de venda de um terreno retangular, 
//sendo dadas as medidas de frente e de um dos lados do terreno (em metros)
//e o preço do metro quadrado. 
//Autor: Alessandro Ap. Antonio
//Data: 07/08/2017

INICIO
    inteiro largura, comp, area, precoMetro, valorTerreno;
    ESCREVER "Digite a largura do Terreno: ";
    LER largura;
    ESCREVER "Digite o Comprimento do Terreno: ";
    LER comp;
    ESCREVER "Digite o preco do Metro Quadrado: ";
    LER precoMetro;
    area <- largura * comp;
    valorTerreno <- area * precoMetro;
    ESCREVER "O Quadrado da soma é: ", valorTerreno;
FIM
