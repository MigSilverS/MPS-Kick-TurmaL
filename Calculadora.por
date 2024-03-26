programa {
    funcao  inicio ()
    {
        inteiro opcao
        caracter continuar

        faca
        {
            escreva("Calculadora\n")
            escreva("-------------------\n")
            escreva("Selecione uma operação:\n")
            escreva("1. Adição\n")
            escreva("2. Subtração\n")
            escreva("3. Multiplicação\n")
            escreva("4. Divisão\n")
            escreva("5. Sair\n")
            escreva("-------------------\n")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    calculaAdicao()
                    continuar = perguntarContinuar()
                    pare
                caso 2:
                    calculaSubtracao()
                    continuar = perguntarContinuar()
                    pare
                caso 3:
                    calculaMultiplicacao()
                    continuar = perguntarContinuar()
                    pare
                caso 4:
                    calculaDivisao()
                    continuar = perguntarContinuar()
                    pare
                caso 5:
                    escreva("Saindo da calculadora. Adeus!")
                    pare
                caso contrario:
                    escreva("Opção inválida. Por favor, selecione uma opção válida.\n")
            }
        } enquanto (continuar == 's' ou continuar == 'S')
    }

    funcao caracter perguntarContinuar()
    {
        caracter resposta
        escreva("Deseja continuar realizando operações? (s/n): ")
        leia(resposta)
        retorne resposta
    }

    funcao calculaAdicao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)

        resultado = numero1 + numero2

        escreva("O resultado da adição é: ", resultado, "\n")
    }

    funcao calculaSubtracao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)

        resultado = numero1 - numero2

        escreva("O resultado da subtração é: ", resultado, "\n")
    }

    funcao calculaMultiplicacao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)

        resultado = numero1 * numero2

        escreva("O resultado da multiplicação é: ", resultado, "\n")
    }

    funcao calculaDivisao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)

        se(numero2 != 0)
        {
            resultado = numero1 / numero2
            escreva("O resultado da divisão é: ", resultado, "\n")
        }
        senao
        {
            escreva("Não é possível dividir por zero.\n")
        }
    }
}
