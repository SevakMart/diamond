package am.diamond.controller;

import am.diamond.model.Product;
import am.diamond.service.productservice.ProductService;
import am.diamond.utils.ProjectConstants;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 5/20/17.
 */
@Controller
public class MainViewController {

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "/viewMain")
    public String viewMainPage(Model model, HttpSession session) {
        if (session.getAttribute(ProjectConstants.DISCOUNTED_PRODUCTS)==null){
            List<Product> products = productService.getRandomDiscountedProducts();
            session.setAttribute(ProjectConstants.DISCOUNTED_PRODUCTS, products);
        }
        if (session.getAttribute(ProjectConstants.NEWEST_PRODUCTS)==null){
            List<Product> products = productService.getNewestProducts();
            session.setAttribute(ProjectConstants.NEWEST_PRODUCTS, products);
        }
        return "home.view";
    }

    @RequestMapping(value = "/showAboutUs")
    public String showAboutUsPage() {
        return "aboutUs.view";
    }
}
