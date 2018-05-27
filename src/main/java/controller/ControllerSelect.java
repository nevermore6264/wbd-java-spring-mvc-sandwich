package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControllerSelect {

    @GetMapping("/index")
    public String loadIndex(){
        return "index";
    }

    @PostMapping("/select")
    public String select(@RequestParam("giavi")String[] select, ModelMap modelMap){
        modelMap.addAttribute("list",select);
        return "selected";
    }
}