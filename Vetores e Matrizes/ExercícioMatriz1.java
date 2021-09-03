package Exercícios;

import java.util.Scanner;

public class ExercícioMatriz1 {

	public static void main(String[] args) {
		int [][]matrix = new int [3][3];
		int m10 = 0;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("Matriz M[3][3]\n");
		
		for(int linha=0;linha<3;linha++){
			for(int coluna=0;coluna<3;coluna++) {
				System.out.printf("\nInsira o elemento M[%d][%d]: ",linha+1,coluna+1);
				matrix[linha][coluna]=leia.nextInt();
				if(matrix[linha][coluna]>10)
				{
					m10++;
				}
			}
		}
		System.out.println("\nA Matriz M[3][3] ficou: \n");
		for(int linha=0;linha<3;linha++){
			for(int coluna=0;coluna<3;coluna++){
				System.out.printf("\t %d \t", matrix[linha][coluna]);
			}
			System.out.println();
		}
		System.out.println("\nA Matriz M[3][3] tem: "+m10+" valores maiores que 10\n");
	}
}
