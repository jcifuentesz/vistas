package edu.usach.demoayudantiaspring.model;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name="movements")
public class PokemonMovement {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long movementId;

    private String name;

    private String description;

    @ManyToMany(mappedBy = "pokemonMovements")
    private Set<Pokemon> pokemon;

    @ManyToOne
    @JoinColumn(name = "type_id")
    private PokemonType pokemonType;



    public long getMovementId() {
        return movementId;
    }

    public void setMovementId(long movementId) {
        this.movementId = movementId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Set<Pokemon> getPokemon() {
        return pokemon;
    }

    public void setPokemon(Set<Pokemon> pokemon) {
        this.pokemon = pokemon;
    }

    public PokemonMovement() {
    }
}
