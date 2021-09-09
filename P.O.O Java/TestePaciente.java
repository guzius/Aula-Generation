package Exercícios;

public class TestePaciente {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Paciente[] lista = new Paciente[3];
		
		lista[0] = new Paciente("Carlos",41,"(11)4517-1751",47384284-5,826483856,"Febre");
		lista[1] = new Paciente("Karoline",54,"(11)6473-2547",35284635-8,835629104,"Diarreia");
		lista[2] = new Paciente("Vanessa",21,"(11)5483-5427",15384154-8,364927547,"Anemia");
		
		for(Paciente roda:lista)
		{
			roda.imprimirInfo();
		}
	}

}
