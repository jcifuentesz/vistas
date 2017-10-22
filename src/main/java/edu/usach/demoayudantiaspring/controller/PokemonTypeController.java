package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.PokemonType;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface PokemonTypeController extends CrudRepository<PokemonType, Long> {
}
