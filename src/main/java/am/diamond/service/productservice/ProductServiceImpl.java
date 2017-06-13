package am.diamond.service.productservice;

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
        return null;
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
}
