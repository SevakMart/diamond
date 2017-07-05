package am.diamond.dao.productdao;

import am.diamond.dao.categorydao.CategoryConstants;
import am.diamond.model.Product;
import org.hibernate.Criteria;
import org.hibernate.FetchMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.HashSet;
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
        Session session = sessionFactory.openSession();
        return (Product) session.get(Product.class, id);
    }

    @Override
    public Set<Product> getAll() {
        return null;
    }

    @Override
    public List<Product> getPaginatedList(Integer offset, Integer maxResult) {
        Session session = sessionFactory.openSession();
        List<Product> list = session
                .createCriteria(Product.class).setFetchMode("productId", FetchMode.JOIN)
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9)
                .list();
        session.close();
        return list;
    }

    @Transactional
    public Long count() {
        return (Long) sessionFactory.openSession()
                .createCriteria(Product.class)
                .setProjection(Projections.rowCount())
                .uniqueResult();
    }

    @Override
    public List<Product> getProductsByMetalId(int metalId) {
        Session currentSession = sessionFactory.openSession();
        List<Product> list = currentSession.createCriteria(Product.class).list();
        currentSession.close();
        return list;
    }

    @Override
    public List<Product> getPaginatedList(Integer offset, Integer maxResult, Long categoryId) {
        Session session = sessionFactory.openSession();
        List<Product> list = session
                .createCriteria(Product.class)
                .setFetchMode("lineItems", FetchMode.JOIN)
                .add(Restrictions.eq("category.id", categoryId))
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9)
                .list();
        session.close();
        return list;
    }

    @Override
    public List<Product> getProductsByPriceRange(double startPrice, double endPrice, Integer offset, Integer maxResult) {
        Session session = sessionFactory.openSession();
        List<Product> list = session.createCriteria(Product.class)
                .add(Restrictions.between("price", startPrice, endPrice))
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9).list();
session.close();
        return list;
    }

    @Override

    public List<Product> getRings(Integer offset, Integer maxResult) {
        Session session = sessionFactory.openSession();
        List<Product> list = session
                .createCriteria(Product.class)
                .add(Restrictions.or(
                                Restrictions.eq("category.id", CategoryConstants.MENS_RINGS),
                                Restrictions.eq("category.id", CategoryConstants.WOMENS_RINGS)
                        ))
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9)
                .list();
        session.close();
        return list;
    }

    @Override
    public List<Product> getBracelets(Integer offset, Integer maxResult) {
        Session session = sessionFactory.openSession();
        List<Product> list = session
                .createCriteria(Product.class).
                        add(Restrictions.or(
                                Restrictions.eq("category.id", CategoryConstants.MENS_BRACELETS),
                                Restrictions.eq("category.id", CategoryConstants.WOMENS_BRACELETS)
                        ))
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9)
                .list();
        session.close();
        return list;
    }

    @Override
    public List<Product> getNecklacesAndChains(Integer offset, Integer maxResult) {
        Session session = sessionFactory.openSession();
        List<Product> list = session
                .createCriteria(Product.class)
                .setFetchMode("lineItems", FetchMode.JOIN)
                .add(Restrictions.or(
                                Restrictions.eq("category.id", CategoryConstants.WOMENS_CHAINS),
                                Restrictions.eq("category.id", CategoryConstants.MENS_CHAINS),
                                Restrictions.eq("category.id", CategoryConstants.NECKLACES),
                                Restrictions.eq("category.id", CategoryConstants.PENDANTS)
                        ))
                .setFirstResult(offset != null ? offset : 0)
                .setMaxResults(maxResult != null ? maxResult : 9)
                .list();
        session.close();
        return list;
    }

    @Override
    public List<Product> getRandomDiscountedProducts(Integer maxResult) {
        Session session = sessionFactory.openSession();
        Criteria criteria = session.createCriteria(Product.class);
        criteria.add(Restrictions.gt("discount", 0));
        criteria.add(Restrictions.sqlRestriction("1=1 order by rand()"));
        criteria.setMaxResults(maxResult);
        List<Product> list = criteria.list();
        session.close();
        return list;
    }
}
