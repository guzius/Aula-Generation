package Exercícios;

import java.util.Scanner;

public class ExercícioDoWhile1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num,soma = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.printf("\nDigite um número do teclado: ");
		num = leia.nextInt();
		
		do
		{
			soma = soma + num;
			System.out.printf("\nSeu número: %d",num);
			System.out.printf("\nDigite um número do teclado: ");
			num = leia.nextInt();
		}while(num!=0);
		
		System.out.printf("\nA soma desses números é: %d", soma);
	}

}
