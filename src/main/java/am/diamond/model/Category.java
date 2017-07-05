package am.diamond.model;

import javax.persistence.*;
import java.util.Set;

/**
 * Created by sevak on 5/12/17.
 */
@Entity
@Table(name = "categories")
public class Category {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "category_name")
    private String categoryName_en;

    @Column(name = "category_name_hy")
    private String categoryName_hy;

    @Column(name = "category_name_ru")
    private String categoryName_ru;

    @Column(name = "parent_id")
    private Long parentId;

    @OneToMany(mappedBy = "category", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    private Set<Product> products;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getCategoryName_en() {
        return categoryName_en;
    }

    public void setCategoryName_en(String categoryName) {
        this.categoryName_en = categoryName;
    }

    public Long getParentId() {
        return parentId;
    }

    public void setParentId(Long parentId) {
        this.parentId = parentId;
    }

    @Override
    public String toString() {
        return "Category{" +
                "id=" + id +
                ", categoryName='" + categoryName_en + '\'' +
                ", parentId=" + parentId +
                '}';
    }

    public Set<Product> getProducts() {
        return products;
    }

    public void setProducts(Set<Product> products) {
        this.products = products;
    }

    public String getCategoryName_hy() {
        return categoryName_hy;
    }

    public void setCategoryName_hy(String categoryName_hy) {
        this.categoryName_hy = categoryName_hy;
    }

    public String getCategoryName_ru() {
        return categoryName_ru;
    }

    public void setCategoryName_ru(String categoryName_ru) {
        this.categoryName_ru = categoryName_ru;
    }
}
