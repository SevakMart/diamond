package am.diamond.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by sevak on 5/27/17.
 */
@Controller
public class ContactController {

    @RequestMapping(value = "/showContact")
    public String showContactPage(){


        return "contactUs.view";
    }
}
