package Exercicios;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva a sua idade: ");
		idade = leia.nextInt();
		
		if(idade>=10 && idade<=14)
		{
			System.out.println("\nIdade infantil: "+idade);
		}
		else if(idade>=15 && idade<=17)
		{
			System.out.println("\nIdade juvenil: "+idade);
		}
		else if(idade>=18 && idade<=25)
		{
			System.out.println("\nIdade adulto: "+idade);
		}
		else
		{
			System.out.println("\nValores inválidos!");
		}
	}

}
