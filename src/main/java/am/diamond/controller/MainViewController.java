package am.diamond.controller;

import am.diamond.model.Product;
import am.diamond.service.productservice.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

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
    public String viewMainPage(Model model) {
        List<Product> products = productService.getRandomDiscountedProducts();
        model.addAttribute("discounted", products);
        System.out.println(products);
        return "home.view";
    }

    @RequestMapping(value = "/showAboutUs")
    public String showAboutUsPage() {
        return "aboutUs.view";
    }
}
