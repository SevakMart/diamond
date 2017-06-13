package am.diamond.dao.productdao;

import am.diamond.model.Product;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Projections;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/3/17.
 */
@Repository
public class ProductDaoImpl implements ProductDao {

    @Autowired
    private
    SessionFactory sessionFactory;


    @Override
    @Transactional
    public void create(Product entity) {
        Session session = sessionFactory.getCurrentSession();
        session.save(entity);
    }

    @Override
    @Transactional
    public boolean remove(Product entity) {
        return false;
    }

    @Override
    public boolean update(Product entity) {
        return false;
    }

    @Override
    public Product get(long id) {
        return null;
    }

    @Override
    public Set<Product> getAll() {
        return null;
    }

    @Override
    @Transactional
    public List<Product> getPaginatedList(Integer offset, Integer maxResult) {
        return sessionFactory.openSession()
                .createCriteria(Product.class)
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 10)
                .list();
    }

    @Transactional
    public Long count() {
        return (Long) sessionFactory.openSession()
                .createCriteria(Product.class)
                .setProjection(Projections.rowCount())
                .uniqueResult();
    }
}
