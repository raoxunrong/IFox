package ifox.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

@Controller
public class HomeController {

    @RequestMapping(value = {"/home", "/"}, method = RequestMethod.GET)
    public String renderHomePage(Model model) {
        return "home";
    }


}
