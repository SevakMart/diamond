package am.diamond.controller;

import am.diamond.model.Product;
import am.diamond.service.productservice.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created by sevak on 5/31/17.
 */
@Controller
@RequestMapping("/products")
public class ProductsController {

    public static final String PRODUCTS = "products";

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "/show")
    public String showProducts(Model model, HttpSession session) {
        List<Product> products = (List<Product>) model.asMap().get(PRODUCTS);
        if (products==null) {
            return "products.view";
        }
        session.setAttribute("products", products);
        return "products.view";
    }

    @RequestMapping(value = "/getAllProducts")
    public String getAllProducts(@RequestParam("offset") int offset,
                                 @RequestParam("maxResult") int maxResult, RedirectAttributes redirectAttributes) {
        List<Product> products = productService.getPaginatedList(offset, maxResult);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "redirect:/products/show";
    }

    @RequestMapping(value = "/categoryId/{categoryId}")
    public String getProductsByCategoryId(@PathVariable("categoryId") Long categoryId,
                                          @RequestParam("offset") int offset,
                                          @RequestParam("maxResult") int maxResult,RedirectAttributes redirectAttributes) {
        List<Product> products = productService.getPaginatedList(offset, maxResult, categoryId);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "redirect:/products/show";
    }

    @RequestMapping(value = "/metalId/{metalId}")
    public String getProductsByMetalId(@PathVariable("metalId") int metalId,RedirectAttributes redirectAttributes ) {
        Set<Product> products = productService.getProductsByMetalId(metalId);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "redirect:/products/show";
    }

    @RequestMapping(value = "/price/{start}/{end}")
    public String getProductsByPriceRange(@PathVariable("start") int startPrice,
                                          @PathVariable("end") int endPrice,
                                          @RequestParam("offset") int offset,
                                          @RequestParam("maxResult") int maxResult, RedirectAttributes redirectAttributes) {

        List<Product> products = productService.getProductsByPrice(startPrice, endPrice, offset, maxResult);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "redirect:/products/show";
    }

    @RequestMapping(value = "/collection/{collectionType}")
    public String getCollection(@PathVariable("collectionType") String collection,
                                @RequestParam("offset") int offset,
                                @RequestParam("maxResult") int maxResult, RedirectAttributes redirectAttributes) {
        List<Product> products = productService.getCollection(offset, maxResult, collection);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "redirect:/products/show";
    }
}
