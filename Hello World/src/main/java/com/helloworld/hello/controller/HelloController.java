package com.helloworld.hello.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloController {

	@GetMapping
	public String hello() {
		return "<b>Mentalidades que usei neste atividade foram: "
				+ "<br /> Orientação ao futuro; Responsabilidade pessoal e Persistência; "
				+ "<br /> Já as habilidades foram: "
				+ "<br /> Atenção aos detalhes. "
				+ "<br />" 
				+ "<br /> Meu objetivo de aprendizagem para está semana é: "
				+ "<br /> compreender melhor o funcionamento do STS e sua utilidade no "
				+ "Projeto Integrador.";
	}
}
