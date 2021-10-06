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

import br.org.generation.farmacia.model.Categoria;
import br.org.generation.farmacia.repository.CategoriaRepository;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
@RequestMapping("/categoria")
public class CategoriaController {
	
	@Autowired
	private CategoriaRepository categoriarepository;
	
	@GetMapping
	public ResponseEntity<List<Categoria>> GetAll(){
		return ResponseEntity.ok(categoriarepository.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Categoria> getById(@PathVariable long id) {
		return categoriarepository.findById(id)
			.map(resp -> ResponseEntity.ok(resp))
			.orElse(ResponseEntity.notFound().build());
	}
	
	@GetMapping("/nome/{nome}")
	public ResponseEntity<List<Categoria>> getByName(@PathVariable String nome){
		return ResponseEntity.ok(categoriarepository.findAllByDescricaoContainingIgnoreCase(nome));
	}
	
	@PostMapping
	public ResponseEntity<Categoria> postController(@RequestBody Categoria categoria){
		return ResponseEntity.status(HttpStatus.CREATED).body(categoriarepository.save(categoria));
	}
	
	@PutMapping
	public ResponseEntity<Categoria> putController(@RequestBody Categoria categoria){
		return ResponseEntity.ok(categoriarepository.save(categoria));
	}
	
	@DeleteMapping("/{id}")
	public void deleteCategoria(@PathVariable long id){
		categoriarepository.deleteById(id);
	}
}
