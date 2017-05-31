package am.diamond.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by sevak on 5/31/17.
 */
@Controller
public class ProductsController {


    @RequestMapping(value = "/getAllProducts")
    public String getAllProducts() {
        return "products.view";
    }


}
