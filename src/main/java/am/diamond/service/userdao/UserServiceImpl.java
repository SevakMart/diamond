package am.diamond.service.userdao;

import am.diamond.dao.userdao.UserDao;
import am.diamond.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;

/**
 * Created by sevak on 5/20/17.
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserDao userDao;


    @Override
    public void create(User entity) {
userDao.create(entity);
    }

    @Override
    public boolean remove(User entity) {
        return false;
    }

    @Override
    public boolean update(User entity) {
        return false;
    }

    @Override
    public User get(long id) {
        return null;
    }

    @Override
    public Set<User> getAll() {
        return null;
    }

    @Override
    public User getUserByEMailAndPassword(String email, String password) {
        return userDao.getUserByEmailAndPassword(email, password);
    }
}
