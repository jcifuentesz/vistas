package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.PokemonMovement;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface PokemonMovementController extends CrudRepository<PokemonMovement, Long> {
}
