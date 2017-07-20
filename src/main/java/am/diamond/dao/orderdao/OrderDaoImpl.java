package am.diamond.dao.orderdao;

import am.diamond.model.Order;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.Set;

/**
 * Created by sevak on 7/17/17.
 */
@Repository
public class OrderDaoImpl implements OrderDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    @Transactional
    public void create(Order entity) {
        sessionFactory.getCurrentSession().save(entity);
    }

    @Override
    public boolean update(Order entity) {
        return false;
    }

    @Override
    public Order get(long id) {
        return null;
    }

    @Override
    public Set<Order> getAll() {
        return null;
    }
}
