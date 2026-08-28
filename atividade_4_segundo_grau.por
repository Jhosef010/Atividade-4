programa
{
 inclua biblioteca Matematica --> mat
  funcao inicio()
 {
      real a, b, c
   real delta
   real x1, x2


      escreva("Digite o valor de a: ")
   leia(a)


   escreva("Digite o valor de b: ")
   leia(b)


   escreva("Digite o valor de c: ")
   leia(c)


    se (a == 0)
   {
     escreva("O valor de 'a' não pode ser zero em uma função do segundo grau.")
   }
   senao
   {
     delta = (b * b) - (4 * a * c)
    
     escreva("\nO valor de Delta é: ", delta, "\n")


     se (delta < 0)
     {
       escreva("A equação não possui raízes reais.")
     }
     senao se (delta == 0)
     {
       x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
       escreva("A equação possui uma única raiz real: X = ", x1)
     }
     senao
     {
       x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
       x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
      
       escreva("Raiz X1 = ", x1, "\n")
       escreva("Raiz X2 = ", x2, "\n")
     }
   }
 }
}



