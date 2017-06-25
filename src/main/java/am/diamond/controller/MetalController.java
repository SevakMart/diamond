package am.diamond.controller;

import am.diamond.model.Metal;
import am.diamond.service.metalservice.MetalService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Set;

/**
 * Created by sevak on 6/16/17.
 */
@Controller
@RequestMapping(value = "/metals")
public class MetalController {

    @Autowired
    private MetalService metalService;

}
