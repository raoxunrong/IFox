package ifox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ShowcaseController {

    @RequestMapping(value = "/showcase", method = RequestMethod.GET)
    public String renderPage(Model model) {
        return "show";
    }
}
