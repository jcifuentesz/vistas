package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.Pokemon;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface PokemonController extends CrudRepository<Pokemon, Long> {
}
