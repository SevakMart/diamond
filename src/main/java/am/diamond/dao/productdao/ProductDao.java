package am.diamond.dao.productdao;

import am.diamond.dao.Creatable;
import am.diamond.dao.Removeable;
import am.diamond.dao.Retrieveable;
import am.diamond.dao.Updateable;
import am.diamond.model.Product;

import java.util.List;

/**
 * Created by sevak on 6/3/17.
 */
public interface ProductDao extends Creatable<Product>, Retrieveable<Product>, Updateable<Product>, Removeable<Product> {

    List getPaginatedList(Integer offset, Integer maxResult);

    Long count();
}
