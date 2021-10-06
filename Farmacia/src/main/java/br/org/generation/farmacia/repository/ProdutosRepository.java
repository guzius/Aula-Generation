package br.org.generation.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.org.generation.farmacia.model.Produtos;

@Repository
public interface ProdutosRepository extends JpaRepository<Produtos, Long>{
/*/ gera uma herança da dependencia JPA com dois atributos,
o nome da classe model e o tipo do atributo da PK/*/
	public List<Produtos> findAllByNomeContainsIgnoreCase(String nome);
	// select * from tb_postagem where titulo like %titulo%

}
