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
public class ProductServiceImpl implements ProductService {

    public static final String RINGS = "rings";

    public static final String BRACELETS = "bracelets";

    public static final String NECKLACES= "necklaces";

    public static final String EARRINGS = "earrings";

    public static final Integer RANDOM_PRODUCTS_COUNT = 8;

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
    public List<Product> getPaginatedList(Integer offset, Integer maxResult) {
        return productDao.getPaginatedList(offset, maxResult);
    }

    @Override
    public Long count() {
        return productDao.count();
    }

    @Override
    public List<Product> getProductsByMetalId(int metalId) {
        return productDao.getProductsByMetalId(metalId);
    }

    @Override
    public List<Product> getPaginatedList(Integer offset, Integer maxResult, Long categoryId) {
        return productDao.getPaginatedList(offset, maxResult, categoryId);
    }

    @Override
    public List<Product> getCollection(Integer offset, Integer maxResult, String collection) {
        if (NECKLACES.equals(collection)) return productDao.getNecklacesAndChains(offset, maxResult);
        if (RINGS.equals(collection)) return productDao.getRings(offset, maxResult);
        if (BRACELETS.equals(collection)) return productDao.getBracelets(offset, maxResult);
        if (EARRINGS.equals(collection))
            return productDao.getPaginatedList(offset, maxResult, CategoryConstants.EARRINGS);
        throw new IllegalArgumentException();
    }

    @Override
    public List<Product> getProductsByPrice(double startPrice, double endPrice, Integer offset, Integer maxResult) {
        return productDao.getProductsByPriceRange(startPrice, endPrice, offset, maxResult);
    }

    @Override
    public List<Product> getRandomDiscountedProducts() {
        return productDao.getRandomDiscountedProducts(RANDOM_PRODUCTS_COUNT);
    }
}
