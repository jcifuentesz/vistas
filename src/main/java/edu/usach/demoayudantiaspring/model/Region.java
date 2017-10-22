package edu.usach.demoayudantiaspring.model;
import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name="regions")
public class Region {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long regionId;

    private String name;

    @OneToMany(mappedBy = "region", orphanRemoval = true)
    private Set<Area> areas;

    @ManyToMany(mappedBy = "regions")
    private Set<Pokemon> pokemon;




    public long getRegionId() {
        return regionId;
    }

    public void setRegionId(long regionId) {
        this.regionId = regionId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Area> getAreas() {
        return areas;
    }

    public void setAreas(Set<Area> areas) {
        this.areas = areas;
    }

    public Set<Pokemon> getPokemon() {
        return pokemon;
    }

    public void setPokemon(Set<Pokemon> pokemon) {
        this.pokemon = pokemon;
    }

    public Region() {
    }
}
