programa {
  /* Fa�a um algorismo que leia o valor que um funcionario ganha por horas trabalhadasno m�s. 
  Calcule e mostre o total do seu salario no referido m�s.*/

  funcao inicio() {
    //variaveis
    real hora_trabalhada,valor_hora, salario
    // estrutura do codigo 
    escreva("informe o valor da hora de trabalho")
    leia (valor_hora)
    escreva("informe a quantidade de horas trabalhadas:  ")
    leia(hora_trabalhada)
    salario = valor_hora * hora_trabalhada
    escreva("o salario final � R$:  ",salario)
    //fim do codigo
  }
}
