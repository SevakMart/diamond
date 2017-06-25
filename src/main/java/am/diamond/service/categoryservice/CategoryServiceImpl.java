package am.diamond.service.categoryservice;

import am.diamond.dao.categorydao.CategoryDao;
import am.diamond.model.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;

/**
 * Created by sevak on 6/13/17.
 */
@Service
public class CategoryServiceImpl implements CategoryService {

    @Autowired
    private CategoryDao categoryDao;

    @Override
    public void create(Category entity) {

    }

    @Override
    public boolean remove(Category entity) {
        return false;
    }

    @Override
    public boolean update(Category entity) {
        return false;
    }

    @Override
    public Category get(long id) {
        return null;
    }

    @Override
    public Set<Category> getAll() {
        return null;
    }

    @Override
    public Set<Category> getCategoriesByParentId(Long parentId) {
        return categoryDao.getCategoriesByParentId(parentId);
    }
}
