programa {
  /*Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço do combustivel é 
  // de R$ 6.84, escreva um algarismo para ler:
  a marcação (Km) no inicio do dia, a marcaçâo (Km) no final do dia, 
  o numero de litros de combustivel gasto e o valor total (R$) recebido dos
  passageiros. Calcular e escrever: a media do consumo em Km/L e o lucro (liquido) do dia.*/
  funcao inicio() {
    
    real odo_inicio, odo_final, comb_gasto, med_consumo,
    lucro_bruto, lucro_liquido

    escreva("informe o odômetro inicial:")
    leia (odo_inicio)
    escreva("informe o odômetro final:  ")
    leia(odo_final)
    escreva("informe a quantidade de combuativel gasto: ")
    leia(odo_gasto)
    escreva("informe o lucro bruto ")
    leia((lucro_bruto))



    med_consumo = (odo_inicil - odoto_final) / comb_gasto
    lucro_liquido = lucro_bruto - (comb_gasto * 6.84)


  escreva("o consumo medio Km/L foi:  " , med_consumo, ", o lucro liquido foi R$: ", lucro_liquido)
  }

}
