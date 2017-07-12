package am.diamond.controller;

import am.diamond.model.EmailModel;
import am.diamond.service.emailservice.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by sevak on 6/9/17.
 */
@Controller
public class EmailController {

    @Autowired
    private EmailService emailService;

    @RequestMapping(value = "/send", method = RequestMethod.POST)
    public String email(@Valid EmailModel emailModel, BindingResult bindingResult, Model mapModel) {
        if (!bindingResult.hasErrors()) {
            Map<String, Object> model = new HashMap<>();
            model.put(EmailService.FROM, emailModel.getSenderEmail());
            model.put("userName", emailModel.getSenderName());
            model.put(EmailService.MESSAGE, emailModel.getTextMessage());
            model.put(EmailService.SUBJECT, emailModel.getSubject());
            boolean result = emailService.sendEmail(model);
            mapModel.addAttribute("message", "your message successfully sent");
            return "redirect:/showContact";
        }
        mapModel.addAttribute("message", "send message failed");
        return "contactUs.view";
    }
}
