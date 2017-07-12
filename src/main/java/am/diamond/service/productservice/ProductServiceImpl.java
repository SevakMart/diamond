package am.diamond.service.productservice;

import am.diamond.dao.categorydao.CategoryConstants;
import am.diamond.dao.productdao.ProductDao;
import am.diamond.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/3/17.
 */
@Service
public class ProductServiceImpl implements ProductService, ProductServiceConstants {

    @Autowired
    private ProductDao productDao;

    @Override
    public void create(Product entity) {

    }

    @Override
    public boolean remove(Product entity) {
        return false;
    }

    @Override
    public boolean update(Product entity) {
        return false;
    }

    @Override
    public Product get(long id) {
        return productDao.get(id);
    }

    @Override
    public Set<Product> getAll() {
        return null;
    }

    @Override
    public List<Product> getPaginatedList(Integer pageNumber) {
        Integer offset = calculateOffset(pageNumber);
        return productDao.getPaginatedList(offset, MAX_RESULT);
    }

    @Override
    public Double count() {
        return Math.ceil(productDao.count().doubleValue() / ProductServiceConstants.MAX_RESULT.doubleValue());
    }

    public Double count(Long categoryId) {
        return Math.ceil(productDao.count(categoryId).doubleValue() / ProductServiceConstants.MAX_RESULT.doubleValue());
    }

    public Double count(Double startPrice, Double endPrice) {
        return Math.ceil(productDao.count(startPrice, endPrice).doubleValue() / ProductServiceConstants.MAX_RESULT.doubleValue());
    }

    @Override
    public Double count(String categoryType) {
        return Math.ceil(productDao.count(categoryType).doubleValue() / ProductServiceConstants.MAX_RESULT.doubleValue());    }

    @Override
    public List<Product> getProductsByMetalId(int metalId) {
        return productDao.getProductsByMetalId(metalId);
    }

    @Override
    public List<Product> getPaginatedList(Integer pageNumber, Long categoryId) {
        Integer offset = calculateOffset(pageNumber);
        return productDao.getPaginatedList(offset, MAX_RESULT, categoryId);
    }

    @Override
    public List<Product> getCollection(Integer pageNumber, String collection) {
        Integer offset = calculateOffset(pageNumber);
        if (NECKLACES.equals(collection)) return productDao.getNecklacesAndChains(offset, MAX_RESULT);
        if (RINGS.equals(collection)) return productDao.getRings(offset, MAX_RESULT);
        if (BRACELETS.equals(collection)) return productDao.getBracelets(offset, MAX_RESULT);
        if (EARRINGS.equals(collection))
            return productDao.getPaginatedList(offset, MAX_RESULT, CategoryConstants.EARRINGS);
        throw new IllegalArgumentException();
    }

    @Override
    public List<Product> getProductsByPrice(double startPrice, double endPrice, Integer pageNumber) {
        Integer offset = calculateOffset(pageNumber);
        return productDao.getProductsByPriceRange(startPrice, endPrice, offset, MAX_RESULT);
    }

    @Override
    public List<Product> getRandomDiscountedProducts() {
        return productDao.getRandomDiscountedProducts(RANDOM_PRODUCTS_COUNT);
    }

    @Override
    public List<Product> getSortedProductsByPrice(String sortingMethod, Integer pageNumber) {
        Integer offset = calculateOffset(pageNumber);
        return productDao.getProductsSortedByPrice(sortingMethod, offset, MAX_RESULT);
    }

    @Override
    public List<Product> getProductsSortedByDate(String sortingMethod, Integer pageNumber) {
        Integer offset = calculateOffset(pageNumber);
        return productDao.getProductsSortedByDate(sortingMethod, offset, MAX_RESULT);
    }

    private int calculateOffset(Integer offset) {
        return (offset - 1) * MAX_RESULT - 1;
    }
}
