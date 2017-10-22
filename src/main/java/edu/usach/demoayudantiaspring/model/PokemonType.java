package edu.usach.demoayudantiaspring.model;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name="pokemon_types")
public class PokemonType {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long pokemonTypeId;

    private String name;

    @ManyToMany
    @JoinTable(
            name = "weaknesses",
            joinColumns = {@JoinColumn(name = "type_strong_id")},
            inverseJoinColumns = {@JoinColumn(name = "type_weak_id")}
    )
    private Set<PokemonType> strongAgainst;

    @ManyToMany(mappedBy = "pokemonTypes")
    private Set<Pokemon> pokemon;

    @OneToMany(mappedBy = "pokemonType")
    private Set<PokemonMovement> movements;


    public PokemonType() {
    }

    public long getTypeId() {
        return pokemonTypeId;
    }

    public void setTypeId(long typeId) {
        this.pokemonTypeId = typeId;
    }

    public String getTypeName() {
        return name;
    }

    public void setTypeName(String typeName) {
        this.name = typeName;
    }

    public Set<PokemonType> getStrongAgainst() {
        return strongAgainst;
    }

    public void setStrongAgainst(Set<PokemonType> strongAgainst) {
        this.strongAgainst = strongAgainst;
    }

    public Set<Pokemon> getPokemon() {
        return pokemon;
    }

    public void setPokemon(Set<Pokemon> pokemon) {
        this.pokemon = pokemon;
    }

}
