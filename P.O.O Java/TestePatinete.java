package Exercícios;

public class TestePatinete {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Patinete patins1 = new Patinete("Matheus","Duas rodas",40,"Marrom");
		patins1.imprimirInfo();
		Patinete patins2 = new Patinete("Vitinho","Quatro rodas",30,"Preto");
		patins2.imprimirInfo();
		System.out.println("\n***Mudança de Patins***");
		patins2.setTipo("Duas rodas");
		patins2.imprimirInfo();
	}

}
