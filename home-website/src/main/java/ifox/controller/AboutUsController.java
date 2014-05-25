package ifox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AboutUsController {

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String renderPage(Model model) {
        return "about";
    }
}
