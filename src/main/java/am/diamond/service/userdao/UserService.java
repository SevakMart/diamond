package am.diamond.service.userdao;

import am.diamond.model.User;
import am.diamond.service.Creatable;
import am.diamond.service.Removeable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;

/**
 * Created by sevak on 5/20/17.
 */
public interface UserService extends Creatable<User>, Updateable<User>, Removeable<User>, Retrieveable<User> {

    User getUserByEMailAndPassword(String email, String password);
}
