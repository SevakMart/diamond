package am.diamond.dao.productdao;

import am.diamond.dao.Creatable;
import am.diamond.dao.Removeable;
import am.diamond.dao.Retrieveable;
import am.diamond.dao.Updateable;
import am.diamond.model.Product;

import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/3/17.
 */
public interface ProductDao extends Creatable<Product>, Retrieveable<Product>, Updateable<Product>, Removeable<Product> {

    List<Product> getPaginatedList(Integer offset, Integer maxResult);

    Long count();

    List<Product> getProductsByMetalId(int metalId);

    List<Product> getPaginatedList(Integer offset, Integer maxResult, Long categoryId);

    List<Product> getProductsByPriceRange(double startPrice, double endPrice, Integer offset, Integer maxResult);

    List<Product> getRings(Integer offset, Integer maxResult);

    List<Product> getBracelets(Integer offset, Integer maxResult);

    List<Product> getNecklacesAndChains(Integer offset, Integer maxResult);

    List<Product> getRandomDiscountedProducts(Integer maxResult);


}
