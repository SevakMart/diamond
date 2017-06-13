package am.diamond.dao.categorydao;

import am.diamond.model.Category;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/13/17.
 */
@Repository
public class CategoryDaoImpl implements CategoryDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public void create(Category entity) {

    }

    @Override
    public boolean remove(Category entity) {
        return false;
    }

    @Override
    public boolean update(Category entity) {
        return false;
    }

    @Override
    public Category get(long id) {
        return null;
    }

    @Override
    public Set<Category> getAll() {
        return null;
    }

    @Override
    @Transactional
    public List<Category> getCategoriesByParentId(Long parentId) {
        Session session = sessionFactory.getCurrentSession();
        List<Category> list = session.createCriteria(Category.class).add(Restrictions.eq("parentId", parentId)).list();
        return list;
    }
}
