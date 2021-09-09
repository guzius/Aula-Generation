package Exercícios;

public class TesteFuncionário {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionário[] lista = new Funcionário[3];
		
		lista[0] = new Funcionário("Avanir",29,"Chefa de cozinha",4000);
		lista[1] = new Funcionário("João",19,"Auxiliar administrativo",3500);
		lista[2] = new Funcionário("Everton",31,"Técnico em T.I",3000);
		
		for(Funcionário roda:lista)
		{
			roda.imprimirInfo();
		}
	}

}
