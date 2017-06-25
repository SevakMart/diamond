package am.diamond.interceptors;


import am.diamond.dao.categorydao.CategoryConstants;
import am.diamond.model.Category;
import am.diamond.model.Metal;
import am.diamond.service.categoryservice.CategoryService;
import am.diamond.service.metalservice.MetalService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.context.ServletContextAware;

import javax.servlet.ServletContext;
import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 6/13/17.
 */
@Component
public class MaterDataLoader implements ServletContextAware {


    @Autowired
    private CategoryService categoryService;

    @Autowired
    private MetalService metalService;

    @Override
    public void setServletContext(ServletContext servletContext) {

        Set<Category> mensCategories = categoryService.getCategoriesByParentId(CategoryConstants.MEN);
        Set<Category> womensCategories = categoryService.getCategoriesByParentId(CategoryConstants.WOMEN);
        Set<Category> otherCategories = categoryService.getCategoriesByParentId(CategoryConstants.OTHERS);
        Set<Metal> metals = metalService.getAll();

        servletContext.setAttribute("metals", metals);
        servletContext.setAttribute("mensCategories", mensCategories);
        servletContext.setAttribute("womensCategories", womensCategories);
        servletContext.setAttribute("otherCategories", otherCategories);
    }
}
