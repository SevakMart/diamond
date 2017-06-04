package am.diamond.dao.userdao;

import am.diamond.model.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.Set;

/**
 * Created by sevak on 5/13/17.
 */
@Repository
public class UserDaoImpl implements UserDao {


    @Autowired
    private SessionFactory sessionFactory;

    @Transactional
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

    @Transactional
    @Override
    public User getUserByEmailAndPassword(String email, String password) {
        Session session = sessionFactory.getCurrentSession();
        return (User) session.createCriteria(User.class).add(Restrictions.eq("email", email))
                .add(Restrictions.eq("password", password)).uniqueResult();
    }
}
