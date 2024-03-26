programa {
    funcao  inicio ()
    {
        inteiro opcao
        caracter continuar

        faca
        {
            escreva("Calculadora\n")
            escreva("-------------------\n")
            escreva("Selecione uma opera��o:\n")
            escreva("1. Adi��o\n")
            escreva("2. Subtra��o\n")
            escreva("3. Multiplica��o\n")
            escreva("4. Divis�o\n")
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
                    escreva("Op��o inv�lida. Por favor, selecione uma op��o v�lida.\n")
            }
        } enquanto (continuar == 's' ou continuar == 'S')
    }

    funcao caracter perguntarContinuar()
    {
        caracter resposta
        escreva("Deseja continuar realizando opera��es? (s/n): ")
        leia(resposta)
        retorne resposta
    }

    funcao calculaAdicao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro n�mero: ")
        leia(numero1)
        escreva("Digite o segundo n�mero: ")
        leia(numero2)

        resultado = numero1 + numero2

        escreva("O resultado da adi��o �: ", resultado, "\n")
    }

    funcao calculaSubtracao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro n�mero: ")
        leia(numero1)
        escreva("Digite o segundo n�mero: ")
        leia(numero2)

        resultado = numero1 - numero2

        escreva("O resultado da subtra��o �: ", resultado, "\n")
    }

    funcao calculaMultiplicacao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro n�mero: ")
        leia(numero1)
        escreva("Digite o segundo n�mero: ")
        leia(numero2)

        resultado = numero1 * numero2

        escreva("O resultado da multiplica��o �: ", resultado, "\n")
    }

    funcao calculaDivisao()
    {
        real numero1, numero2, resultado

        escreva("Digite o primeiro n�mero: ")
        leia(numero1)
        escreva("Digite o segundo n�mero: ")
        leia(numero2)

        se(numero2 != 0)
        {
            resultado = numero1 / numero2
            escreva("O resultado da divis�o �: ", resultado, "\n")
        }
        senao
        {
            escreva("N�o � poss�vel dividir por zero.\n")
        }
    }
}
