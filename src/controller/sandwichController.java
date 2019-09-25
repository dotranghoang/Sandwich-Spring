package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Arrays;

@Controller
public class sandwichController {
    @GetMapping("/")
    public String home() {
        return "index";
    }

    @GetMapping("/select")

    public String getSandwich(@RequestParam("condiment") String[] condiment,ModelMap modelMap) {

        modelMap.addAttribute("condiment", Arrays.toString(condiment));

        return"select";
    }
}
