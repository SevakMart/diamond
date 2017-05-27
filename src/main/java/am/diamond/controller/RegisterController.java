package am.diamond.controller;

import am.diamond.model.User;
import am.diamond.model.usertype.UserType;
import am.diamond.service.userdao.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by sevak on 5/20/17.
 */
@Controller
public class RegisterController {

    @Autowired
    UserService userService;

    @RequestMapping(value = "/showRegister")
    public String showRegisterPage(){
        return "register.view";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(@RequestParam("userName") String userName,
                           @RequestParam("email") String email,
                           @RequestParam("password") String password,
                           @RequestParam("userType") String userType) {

        User user = new User();
        user.setEmail(email);
        user.setUserName(userName);
        user.setPassword(password);
        user.setUserType(UserType.valueOf(userType));

        userService.create(user);
        return "home.view";
    }


}
