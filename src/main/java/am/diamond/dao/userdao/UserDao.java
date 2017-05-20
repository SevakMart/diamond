package am.diamond.dao.userdao;

import am.diamond.dao.Creatable;
import am.diamond.dao.Removeable;
import am.diamond.dao.Retrieveable;
import am.diamond.dao.Updateable;
import am.diamond.model.User;

/**
 * Created by sevak on 5/20/17.
 */
public interface UserDao extends Creatable<User>, Removeable<User>, Updateable<User>, Retrieveable<User> {
}
