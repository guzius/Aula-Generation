package br.org.generation.blogpessoal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import br.org.generation.blogpessoal.model.Teste;
import br.org.generation.blogpessoal.repository.RepositoryTeste;

@RestController
@RequestMapping("/teste")
@CrossOrigin(origins = "*", allowedHeaders = "*") // Libera o acesso do front end
public class ControllerTeste {
	
	@Autowired
	private RepositoryTeste TesteRepository;
	
	@GetMapping
	public ResponseEntity<List<Teste>> GetAll(){
		return ResponseEntity.ok(TesteRepository.findAll());
	}

}
