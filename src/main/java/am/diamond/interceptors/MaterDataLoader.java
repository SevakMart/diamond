package am.diamond.interceptors;


import am.diamond.dao.categorydao.CategoryConstants;
import am.diamond.model.Category;
import am.diamond.service.categoryservice.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.context.ServletContextAware;

import javax.servlet.ServletContext;
import java.util.List;

/**
 * Created by sevak on 6/13/17.
 */
@Component
public class MaterDataLoader implements ServletContextAware {


    @Autowired
    private CategoryService categoryService;

    @Override
    public void setServletContext(ServletContext servletContext) {

        List<Category> mensCategories = categoryService.getCategoriesByParentId(CategoryConstants.MEN);
        List<Category> womensCategories = categoryService.getCategoriesByParentId(CategoryConstants.WOMEN);
        List<Category> otherCategories = categoryService.getCategoriesByParentId(CategoryConstants.OTHERS);
        servletContext.setAttribute("mensCategories", mensCategories);
        servletContext.setAttribute("womensCategories", womensCategories);
        servletContext.setAttribute("otherCategories", otherCategories);
    }
}
