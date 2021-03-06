package am.diamond.service.productservice;

import am.diamond.service.Creatable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;
import am.diamond.model.Product;
import am.diamond.service.Removeable;

import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/3/17.
 */
public interface ProductService extends Creatable<Product>, Updateable<Product>, Removeable<Product>, Retrieveable<Product> {


    List<Product> getPaginatedList(Integer offset);

    Double count();

    Double count(Long categoryId);

    Double count(Double startPrice, Double endPrice);

    Double count(String categoryType);


    List<Product> getProductsByMetalId(int metalId);

    List<Product> getPaginatedList(Integer offset, Long categoryId);

    List<Product> getCollection(Integer offset, String collection);

    List<Product> getProductsByPrice(double startPrice, double endPrice,Integer offset);

    List<Product> getRandomDiscountedProducts();

    List<Product> getSortedProductsByPrice(String sortingMethod, Integer pageNumber);

    List<Product> getProductsSortedByDate(String sortingMethod, Integer pageNumber);

    List<Product> getNewestProducts();
}
