package am.diamond.dao.categorydao;

import am.diamond.dao.Creatable;
import am.diamond.dao.Removeable;
import am.diamond.dao.Retrieveable;
import am.diamond.dao.Updateable;
import am.diamond.model.Category;

import java.util.Set;

/**
 * Created by sevak on 6/13/17.
 */
public interface CategoryDao extends Creatable<Category>, Updateable<Category>,
        Retrieveable<Category>, Removeable<Category> {

    Set<Category> getCategoriesByParentId(Long parentId);
}
