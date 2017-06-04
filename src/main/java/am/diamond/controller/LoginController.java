package am.diamond.controller;

import am.diamond.model.User;
import am.diamond.model.usertype.UserType;
import am.diamond.service.userdao.UserService;
import am.diamond.utils.Validator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

/**
 * Created by sevak on 5/20/17.
 */

@Controller
public class LoginController {

    @Autowired
    private UserService userService;

    @Autowired
    private Validator validator;

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(@RequestParam("email") String email,
                        @RequestParam("password") String password, HttpSession session, Model model) {
        String errMessage;
        if (validator.isEmpty(email) || !validator.isEmail(email)){
            errMessage = "please input correct email";
            model.addAttribute("errMessage", errMessage);
            return "home.view";
        }

        if (validator.isEmpty(password)) {
            errMessage = "please input your password";
            model.addAttribute("errMessage", errMessage);

            return "home.view";
        }

        User user = userService.getUserByEMailAndPassword(email, password);
        if (user != null) {
            session.setAttribute("user", user);
            if (user.getUser_type() == UserType.USER) {
                return "home.view";
            } else if (user.getUser_type() == UserType.ADMIN) {
                return "admin.view";
            }

        }
        errMessage = "there are no user with this name and password";
        model.addAttribute("errMessage", errMessage);
        return "home.view";
    }
}
