package com.cms.solution;

import com.cms.solution.entity.LightPage;
import com.cms.solution.service.i.LightPageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class LightPageController {

    private LightPageService lightPageService;

    @Autowired
    public LightPageController(LightPageService lightPageService) {
        this.lightPageService = lightPageService;
    }

    @GetMapping("/light-page")
    public String getChildPages(@RequestParam("id") long id, Model model) {
        LightPage lightPage = lightPageService.get(id);
        model.addAttribute("lightPage", lightPage);
        lightPage.getProperties().forEach((s, property) -> {
            System.out.println(s);
            System.out.println(property.getValue());
        });
        return lightPage.getLightTemplate();
    }

}
