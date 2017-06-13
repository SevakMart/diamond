package am.diamond.service.categoryservice;

import am.diamond.service.Creatable;
import am.diamond.model.Category;
import am.diamond.service.Removeable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;

import java.util.List;

/**
 * Created by sevak on 6/13/17.
 */
public interface CategoryService extends Creatable<Category>, Updateable<Category>,
        Retrieveable<Category>, Removeable<Category> {
    List<Category> getCategoriesByParentId(Long parentId);
}
