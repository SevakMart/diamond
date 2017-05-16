package am.diamond.model;

import javax.persistence.*;

/**
 * Created by sevak on 5/13/17.
 */
@Entity
@Table(name = "orders")
public class Order {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private  int count;

    @Column
    private double size;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "product_id")
    private Product ordersProduct;


    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "user_id")
    private User user;


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Order order = (Order) o;

        if (count != order.count) return false;
        if (Double.compare(order.size, size) != 0) return false;
        if (id != null ? !id.equals(order.id) : order.id != null) return false;
        if (ordersProduct != null ? !ordersProduct.equals(order.ordersProduct) : order.ordersProduct != null)
            return false;
        return user != null ? user.equals(order.user) : order.user == null;
    }

    @Override
    public int hashCode() {
        int result;
        long temp;
        result = id != null ? id.hashCode() : 0;
        result = 31 * result + count;
        temp = Double.doubleToLongBits(size);
        result = 31 * result + (int) (temp ^ (temp >>> 32));
        result = 31 * result + (ordersProduct != null ? ordersProduct.hashCode() : 0);
        result = 31 * result + (user != null ? user.hashCode() : 0);
        return result;
    }

    public Product getOrdersProduct() {
        return ordersProduct;
    }

    public void setOrdersProduct(Product ordersProduct) {
        this.ordersProduct = ordersProduct;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public double getSize() {
        return size;
    }

    public void setSize(double size) {
        this.size = size;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    @Override
    public String toString() {
        return "Order{" +
                "id=" + id +
                ", count=" + count +
                ", size=" + size +
                ", ordersProduct=" + ordersProduct +
                ", user=" + user +
                '}';
    }


}
