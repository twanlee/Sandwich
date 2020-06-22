package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;

@Controller
public class Controllers {
    @GetMapping("/")
    public String getIndex(){
        return "/index";
    }
    @PostMapping("/save")
    public String yourChoice(Model model, @RequestParam("condiment")
                             String[] condiment){
//        List<Condiment> condimentList= new ArrayList<>();
//        for (String st:condiment) {
//            condimentList.add(new Condiment(st));
//        }
//        model.addAttribute("condiment", condimentList);
        model.addAttribute("condiment",condiment);
        return "/choice";
    }
}
