package am.diamond.service.productservice;

import am.diamond.service.Creatable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;
import am.diamond.model.Product;
import am.diamond.service.Removeable;

/**
 * Created by sevak on 6/3/17.
 */
public interface ProductService extends Creatable<Product>, Updateable<Product>, Removeable<Product>, Retrieveable<Product> {




}
