package am.diamond.model;

import javax.persistence.*;
import java.util.Set;

/**
 * Created by sevak on 5/12/17.
 */
@Entity
@Table(name = "gems")
public class Gem {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String name;

    @Column (name = "gem_color")
    private String gemColor;

    @OneToMany(mappedBy = "gem",fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Set<Product> products;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGemColor() {
        return gemColor;
    }

    public void setGemColor(String gemColor) {
        this.gemColor = gemColor;
    }

    public Set<Product> getProducts() {
        return products;
    }

    public void setProducts(Set<Product> products) {
        this.products = products;
    }

    @Override
    public String toString() {
        return "Gem{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", gemColor='" + gemColor + '\'' +
                '}';
    }
}
