package am.diamond.controller;

import am.diamond.model.Product;
import am.diamond.service.productservice.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Set;

/**
 * Created by sevak on 5/31/17.
 */
@Controller
@RequestMapping("/products")
public class ProductsController {

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "/getAllProducts")
    public String getAllProducts(@RequestParam("offset") int offset,
                                 @RequestParam("maxResult") int maxResult, Model model) {
        List<Product> products = productService.getPaginatedList(offset, maxResult);
        model.addAttribute("products", products);
        return "products.view";
    }

    @RequestMapping(value = "/rings/{from}")
    public String getRings(@PathVariable("from") int from, Model model) {
        Set<Product> products = productService.getAll();
        model.addAttribute("products", products);
        return "products.view";
    }


}
