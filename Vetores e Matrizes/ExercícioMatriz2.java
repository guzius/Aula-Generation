package Exercícios;

import java.util.Scanner;

public class ExercícioMatriz2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float [][]M1 = new float [2][2];
		float [][]M2 = new float[2][2];
		float [][]M3 = new float[2][2];
		float constante;
		int linha, coluna,opcao;
		Scanner leia = new Scanner(System.in);
		System.out.println("Faça as Matrizes M1[2][2] e M2[2][2]: \n");
		
		for(linha = 0;linha<2;linha++){
			for(coluna=0;coluna<2;coluna++) {
				System.out.printf("\nInsira o elemento M1[%d][%d]: ",linha+1,coluna+1);
				M1[linha][coluna]=leia.nextInt();
			}}
		for(linha = 0;linha<2;linha++){
			for(coluna=0;coluna<2;coluna++) {
				System.out.printf("\nInsira o elemento M2[%d][%d]: ",linha+1,coluna+1);
				M2[linha][coluna]=leia.nextInt();
			}}
		System.out.println("\nAgora scolha uma das opções abaixo: \n");
		System.out.println("\n1 - Somar as duas matrizes\n");
		System.out.println("\n2 - Subtrair a primeira matriz da segunda\n");
		System.out.println("\n3 - Adicionar uma constante as duas matrizes\n");
		System.out.println("\n4 - Imprimir as matrizes\n");
		opcao = leia.nextInt();
		switch(opcao)
		{
		case 1 :
			for(linha=0;linha<2;linha++)
			{
				for(coluna=0;coluna<2;coluna++)
				{
					M3[linha][coluna] = M1[linha][coluna] + M2[linha][coluna];
					System.out.printf("\t %2.2f \t",M3[linha][coluna]);
				}
				System.out.println();
			}
			break;
		case 2 :
			for(linha=0;linha<2;linha++)
			{
				for(coluna=0;coluna<2;coluna++)
				{
					M1[linha][coluna] = M1[linha][coluna] - M2[linha][coluna];
					System.out.printf("\t %2.2f \t",M1[linha][coluna]);
				}
				System.out.println();
			}
			break;
		case 3 :
			for(linha=0;linha<2;linha++)
			{
				for(coluna=0;coluna<2;coluna++)
				{
					System.out.println("\nDigite a sua constante");
					constante = leia.nextFloat();
					System.out.println("\n");
					M1[linha][coluna] = M1[linha][coluna] + constante;
					System.out.printf("\t %2.2f \t",M1[linha][coluna]);
					System.out.println("\n");
					M2[linha][coluna] = M2[linha][coluna] + constante;;
					System.out.printf("\t %2.2f \t",M2[linha][coluna]);
				}
				System.out.println();
			}
			break;
		case 4 :
			for(linha=0;linha<2;linha++)
			{
				for(coluna=0;coluna<2;coluna++)
				{
					System.out.printf("\t %2.2f \t",M1[linha][coluna]);
				}
				System.out.println();
			}
			System.out.println("\t");
			for(linha=0;linha<2;linha++)
			{
				for(coluna=0;coluna<2;coluna++)
				{
					System.out.printf("\t %2.2f \t",M2[linha][coluna]);
				}
				System.out.println();
			}
			break;
		default :
			System.out.println("\nResultado inválido!");
		}
	}
}
