package am.diamond.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by sevak on 5/29/17.
 */
@Controller
public class BlogController {

    @RequestMapping(value = "/showBlog")
    public String showBlog(){
        return "blog.view";
    }
}
