package Exercícios;

public class TesteAvião {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Avião[] lista = new Avião[3];
		
		lista[0] = new Avião("GOL","Piper PA-31",76.5f,564);
		lista[1] = new Avião("Boeing","Metro II",75,375);
		lista[2] = new Avião("Embraer","Beechcraft King Air",75,123);
		
		for(Avião roda:lista)
		{
			roda.imprimirInfo();
		}
	}

}
