package am.diamond.controller;

import am.diamond.model.User;
import am.diamond.model.usertype.UserType;
import am.diamond.service.userdao.UserService;
import am.diamond.utils.Validator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.validation.Valid;

/**
 * Created by sevak on 5/20/17.
 */
@Controller
public class RegisterController {

    @Autowired
    private UserService userService ;

    @Autowired
    private Validator validator;

    @RequestMapping(value = "/showRegister")
    public String showRegisterPage() {
        return "register.view";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(@Valid User user, BindingResult bindingResult) {
        if (!bindingResult.hasErrors()) {
            user.setUser_type(UserType.USER);
            userService.create(user);
            return "home.view";
        }else
        return "register.view";
    }


}
