package am.diamond.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by sevak on 5/20/17.
 */
@Controller
public class MainViewController {

    @RequestMapping(value = "/viewMain")
    public String viewMainPage(){
        return "home.view";
    }
}
