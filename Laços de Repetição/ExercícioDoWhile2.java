package Exercícios;

import java.util.Scanner;

public class ExercícioDoWhile2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num, media, multsoma = 0,multcont = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.printf("\nDigite um número inteiro: ");
		num = leia.nextInt();
		
		do
		{
			if(num % 3 == 0)
			{
				multsoma = multsoma + num;
				multcont++;
			}
			System.out.printf("\nSeu número: %d",num);
			System.out.printf("\nDigite mais um número inteiro: ");
			num = leia.nextInt();
		}while(num!=0);
		media = multsoma / multcont;
		System.out.printf("\nMédia dos números multíplos de 3: %d", media);
	}

}
