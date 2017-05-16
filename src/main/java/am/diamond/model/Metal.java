package am.diamond.model;

import javax.persistence.*;
import java.util.Set;

/**
 * Created by sevak on 5/12/17.
 */
@Entity
@Table(name = "metal_lcp")
public class Metal {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "metal_type")
    private String metalType;

    @Column(name = "metal_sample")
    private String metalSample;

    @OneToMany(mappedBy = "metal",fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Set<Product> products;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getMetalType() {
        return metalType;
    }

    public void setMetalType(String metalType) {
        this.metalType = metalType;
    }

    public String getMetalSample() {
        return metalSample;
    }

    public void setMetalSample(String metalSample) {
        this.metalSample = metalSample;
    }

    public Set<Product> getProducts() {
        return products;
    }

    public void setProducts(Set<Product> products) {
        this.products = products;
    }

    @Override
    public String toString() {
        return "Metal{" +
                "id=" + id +
                ", metalType='" + metalType + '\'' +
                ", metalSample='" + metalSample + '\'' +
                '}';
    }
}
