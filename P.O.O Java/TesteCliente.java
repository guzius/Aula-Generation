package Exercícios;

public class TesteCliente {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cliente[] lista = new Cliente[3];
		
		lista[0] = new Cliente("Cleyton","Rua Drummond","(11)4615-6175",14);
		lista[1] = new Cliente("Marcos","Rua da Horta","(11)7562-9573",72);
		lista[2] = new Cliente("Pompeu","Rua Arnone","(11)4294-6292",35);
		
		for(Cliente roda:lista)
		{
			roda.imprimirInfo();
		}

	}

}
