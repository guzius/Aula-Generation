package Collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

public class Estoque {

	public static void main(String[] args) {
		
		List <String> produtos = new ArrayList<String>();
		
		String produtosrepetidos = "Café";
		
		produtos.add("Arroz");
		produtos.add("Feijão");
		produtos.add("Café");
		produtos.add("Macarrão");
		produtos.add("Farinha de Trigo");
		produtos.add("Ovo");
		produtos.add("Cebola");
		produtos.add("Alho");
		
		if(produtos.isEmpty())
		{
			System.out.println("O estoque está vazio");
		}
		else
		{
			System.out.println("Lista completa:");
			System.out.println("\n"+produtos+"\n");
			System.out.println("Lista com produtos removidos:");
			produtos.remove("Arroz");
			produtos.remove("Feijão");
			produtos.remove("Ovo");
			System.out.println("\n"+produtos+"\n");
			System.out.println("Lista vazia:");
			produtos.clear();
			System.out.println("\n"+produtos+"\n");
			produtos.add("Arroz");
			produtos.add("Feijão");
			produtos.add("Café");
			produtos.add("Macarrão");
			produtos.add("Farinha de Trigo");
			produtos.add("Ovo");
			produtos.add("Cebola");
			System.out.println("Lista nova:");
			List <String> produtos2 = Arrays.asList
			("Café","Iogurte","Manteiga","Presunto","Queijo","Geleia","Bolo","Pão de Forma");
			produtos.addAll(produtos2);
			System.out.println("\n"+produtos2+"\n");
			for(String string : produtos) {
				if(string.equalsIgnoreCase(produtosrepetidos));
				{
					produtos.remove("Café");
				}
			System.out.println("Nova lista completa:");
			System.out.println("\n"+produtos+"\n");
		}
	}
	}
}