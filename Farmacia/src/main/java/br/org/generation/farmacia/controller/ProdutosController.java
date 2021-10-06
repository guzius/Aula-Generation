package br.org.generation.farmacia.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.org.generation.farmacia.model.Produtos;
import br.org.generation.farmacia.repository.ProdutosRepository;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
@RequestMapping("/produtos")
public class ProdutosController {
	
	@Autowired
	private ProdutosRepository produtosrepository;
	
	@GetMapping
	public ResponseEntity<List<Produtos>> GetAll(){
		return ResponseEntity.ok(produtosrepository.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Produtos> getById(@PathVariable long id) {
		return produtosrepository.findById(id)
			.map(resp -> ResponseEntity.ok(resp))
			.orElse(ResponseEntity.notFound().build());
	}
	
	@GetMapping("/nome/{nome}")
	public ResponseEntity<List<Produtos>> getByName(@PathVariable String nome){
		return ResponseEntity.ok(produtosrepository.findAllByNomeContainsIgnoreCase(nome));
	}
	
	@PostMapping
	public ResponseEntity<Produtos> postProdutos(@RequestBody Produtos produtos){
		return ResponseEntity.status(HttpStatus.CREATED).body(produtosrepository.save(produtos));
	}
	
	@PutMapping
	public ResponseEntity<Produtos> putProdutos(@RequestBody Produtos produtos){
		return ResponseEntity.ok(produtosrepository.save(produtos));
	}
	
	@DeleteMapping("/{id}")
	public void deleteProdutos(@PathVariable long id){
		produtosrepository.deleteById(id);
	}
}
