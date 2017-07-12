package am.diamond.controller;

import am.diamond.model.Product;
import am.diamond.service.productservice.ProductService;
import am.diamond.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by sevak on 5/31/17.
 */
@Controller
@RequestMapping("/products")
public class ProductsController {

    private static final String PRODUCTS = "products";

    private static final String PRODUCT = "product";

    private static final String PAGE_COUNT = "pageCount";

    private static final String SHORT_URL = "shortUrl";

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "/show")
    public String showProducts(Model model, HttpSession session) {
        List<Product> products = (List<Product>) model.asMap().get(PRODUCTS);
        if (products == null) {
            return "products.view";
        }
        session.setAttribute(PRODUCTS, products);
        session.setAttribute(PAGE_COUNT, products);
        return "products.view";
    }

    @RequestMapping(value = "/all/{offset}")
    public String getAllProducts(@PathVariable("offset") int offset, Model model,
                                 HttpServletRequest request) {
        Double pageCount = productService.count();
        String url = StringUtils.getShortURL(request.getRequestURI());
        List<Product> products = productService.getPaginatedList(offset);
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";

    }

    @RequestMapping(value = "/category/{categoryId}/offset/{offset}")
    public String getProductsByCategoryId(@PathVariable("categoryId") Long categoryId,
                                          @PathVariable("offset") int offset, Model model,
                                          HttpServletRequest request) {
        List<Product> products = productService.getPaginatedList(offset, categoryId);
        Double pageCount = productService.count(categoryId);
        String url = StringUtils.getShortURL(request.getRequestURI());
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";

    }

    @RequestMapping(value = "/metals/{metalId}")
    public String getProductsByMetalId(@PathVariable("metalId") int metalId, RedirectAttributes redirectAttributes) {
        List<Product> products = productService.getProductsByMetalId(metalId);
        redirectAttributes.addFlashAttribute(PRODUCTS, products);
        return "products.view";

    }

    @RequestMapping(value = "/price/{start}/{end}/offset/{offset}")
    public String getProductsByPriceRange(@PathVariable("start") double startPrice,
                                          @PathVariable("end") double endPrice,
                                          @PathVariable("offset") int offset,
                                          Model model, HttpServletRequest request) {

        List<Product> products = productService.getProductsByPrice(startPrice, endPrice, offset);
        Double pageCount = productService.count(startPrice, endPrice);
        String url = StringUtils.getShortURL(request.getRequestURI());
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";
    }

    @RequestMapping(value = "/collection/{collectionType}/offset/{offset}")
    public String getCollection(@PathVariable("collectionType") String collection,
                                @PathVariable("offset") int offset,
                                Model model, HttpServletRequest request) {
        List<Product> products = productService.getCollection(offset, collection);
        Double pageCount = productService.count(collection);
        String url = StringUtils.getShortURL(request.getRequestURI());
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";

    }

    @RequestMapping(value = "/details/{productId}")
    public String showProductDetails(@PathVariable("productId") Long productId, Model model) {
        Product product = productService.get(productId);
        model.addAttribute(PRODUCT, product);
        return "productDetails.view";
    }

    @RequestMapping(value = "/sort/price/{sortingMeth}/offset/{pageNum}")
    public String sortProductByPrice(@PathVariable("sortingMeth") String sortingMeth,
                                     @PathVariable("pageNum") Integer pageNum,
                                     Model model, HttpServletRequest request) {

        List<Product> products = productService.getSortedProductsByPrice(sortingMeth, pageNum);
        Double pageCount = productService.count();
        String url = StringUtils.getShortURL(request.getRequestURI());
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";

    }

    @RequestMapping(value = "/sort/date/{sortingMeth}/offset/{pageNum}")
    public String sortProductByDate(@PathVariable("sortingMeth") String sortingMeth,
                                     @PathVariable("pageNum") Integer pageNum,
                                     Model model, HttpServletRequest request) {

        List<Product> products = productService.getProductsSortedByDate(sortingMeth, pageNum);
        Double pageCount = productService.count();
        String url = StringUtils.getShortURL(request.getRequestURI());
        model.addAttribute(SHORT_URL, url);
        model.addAttribute(PRODUCTS, products);
        model.addAttribute(PAGE_COUNT, pageCount);
        return "products.view";
    }
}
