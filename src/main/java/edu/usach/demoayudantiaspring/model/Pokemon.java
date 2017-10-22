package edu.usach.demoayudantiaspring.model;


import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name="pokemon")
public class Pokemon {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long pokemonId;

    private String name;

    @ManyToMany
    @JoinTable(
            name = "pokemon_pokemonTypes",
            joinColumns = {@JoinColumn(name = "pokemon_id")},
            inverseJoinColumns = {@JoinColumn(name = "pokemon_type_id")}
    )
    private Set<PokemonType> pokemonTypes;

    @ManyToMany
    @JoinTable(
            name="movements_pokemon",
            joinColumns={@JoinColumn(name="pokemon_id")},
            inverseJoinColumns={@JoinColumn(name="movement_id")}
    )
    private Set<PokemonMovement> pokemonMovements;

    @OneToMany(orphanRemoval = true)
    private Set<Pokemon> evolutions;

    private String description;

    @ManyToMany
    @JoinTable(
            name = "areas_pokemon",
            joinColumns = {@JoinColumn(name = "pokemon_id")},
            inverseJoinColumns = {@JoinColumn(name = "area_id")}
    )
    private Set<Area> areas;

    @ManyToMany
    @JoinTable(
            name = "pokemon_regions",
            joinColumns = {@JoinColumn(name = "pokemon_id")},
            inverseJoinColumns = {@JoinColumn(name = "region_id")}
    )
    private Set<Area> regions;




    public Set<Area> getRegions() {
        return regions;
    }

    public void setRegions(Set<Area> regions) {
        this.regions = regions;
    }

    public long getPokemonId() {
        return pokemonId;
    }

    public void setPokemonId(long pokemonId) {
        this.pokemonId = pokemonId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<PokemonType> getPokemonTypes() {
        return pokemonTypes;
    }

    public void setPokemonTypes(Set<PokemonType> pokemonTypes) {
        this.pokemonTypes = pokemonTypes;
    }

    public Set<PokemonMovement> getPokemonMovements() {
        return pokemonMovements;
    }

    public void setPokemonMovements(Set<PokemonMovement> pokemonMovements) {
        this.pokemonMovements = pokemonMovements;
    }

    public Set<Pokemon> getEvolutions() {
        return evolutions;
    }

    public void setEvolutions(Set<Pokemon> evolutions) {
        this.evolutions = evolutions;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Set<Area> getAreas() {
        return areas;
    }

    public void setAreas(Set<Area> areas) {
        this.areas = areas;
    }

    public Pokemon() {
    }


    public int countMovements(){
        return this.pokemonMovements.size();
    }

    public boolean learnMovement(PokemonMovement movement){
        return this.pokemonMovements.add(movement);
    }

    public boolean forgetMovement(PokemonMovement movement){
        return this.pokemonMovements.remove(movement);
    }

}
