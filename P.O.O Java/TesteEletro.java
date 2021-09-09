package Exercícios;

public class TesteEletro {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Eletro[] lista = new Eletro[3];
		
		lista[0] = new Eletro("Mini Drone",209);
		lista[1] = new Eletro("Abajur",19);
		lista[2] = new Eletro("Multímetro",319);
		
		for(Eletro roda:lista)
		{
			roda.imprimirInfo();
		}
		
		System.out.println("\n\tVocê ganhou um desconto!!!!");
		
		for(Eletro roda:lista)
		{
			roda.desconto(10);
			roda.imprimirInfo();
		}
	}

}
