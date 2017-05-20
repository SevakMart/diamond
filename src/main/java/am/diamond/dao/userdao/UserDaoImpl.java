package am.diamond.dao.userdao;

import am.diamond.model.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.Set;

/**
 * Created by sevak on 5/13/17.
 */
@Repository
public class UserDaoImpl implements UserDao {


    @Autowired
    private SessionFactory sessionFactory;

    public void create(User entity) {
        Session session = sessionFactory.getCurrentSession();
        session.save(entity);
    }

    public boolean remove(User entity) {
        return false;
    }

    @Override
    public boolean update(User entity) {
        return false;
    }

    public User get(long id) {
        return null;
    }

    public Set<User> getAll() {
        return null;
    }
}
