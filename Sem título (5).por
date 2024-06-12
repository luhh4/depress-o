programa {
  /* Faça um algorismo que leia o valor que um funcionario ganha por horas trabalhadasno mês. 
  Calcule e mostre o total do seu salario no referido mês.*/

  funcao inicio() {
    //variaveis
    real hora_trabalhada,valor_hora, salario
    // estrutura do codigo 
    escreva("informe o valor da hora de trabalho")
    leia (valor_hora)
    escreva("informe a quantidade de horas trabalhadas:  ")
    leia(hora_trabalhada)
    salario = valor_hora * hora_trabalhada
    escreva("o salario final é R$:  ",salario)
    //fim do codigo
  }
}
