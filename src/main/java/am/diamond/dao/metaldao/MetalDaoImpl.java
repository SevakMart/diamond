package am.diamond.dao.metaldao;


import am.diamond.model.Metal;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/16/17.
 */
@Repository
public class MetalDaoImpl implements MetalDao {


    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public void create(Metal entity) {

    }

    @Override
    public boolean remove(Metal entity) {
        return false;
    }

    @Override
    public boolean update(Metal entity) {
        return false;
    }

    @Override
    public Metal get(long id) {
        return null;
    }

    @Override
    @Transactional
    public Set<Metal> getAll() {
        List<Metal> list = sessionFactory.getCurrentSession().createCriteria(Metal.class).list();
        Set<Metal> metals = new HashSet<>(list);
        return metals;
    }
}
