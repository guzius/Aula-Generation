package Exercícios;

public class Cliente {
	
	private String nome;
	private String endereço;
	private String telefone;
	private int idade;
	
	// método construtor
	
	public Cliente(String nome,String endereço,String telefone,int idade)
	{
		this.nome = nome;
		this.endereço = endereço;
		this.telefone = telefone;
		this.idade = idade;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\nCliente "+nome+" mora em: "
	+endereço+", seu telefone é: "+telefone+" e sua idade: "+idade+" anos");
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEndereço() {
		return endereço;
	}

	public void setEndereço(String endereço) {
		this.endereço = endereço;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

}
