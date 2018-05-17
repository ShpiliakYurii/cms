package com.cms.solution;

import com.cms.solution.service.i.NavigationService;
import com.cms.solution.service.i.PageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PageController {

    private PageService pageService;
    private NavigationService navigationService;

    @Autowired
    public PageController(PageService pageService, NavigationService navigationService) {
        this.pageService = pageService;
        this.navigationService = navigationService;
    }

    @RequestMapping("/")
    public String getHome(Model model) {
        pageService.initializePage(model, PageConstants.HOME_PAGE, navigationService.getNavigation(), true);
        return "index";
    }

    @RequestMapping("/page")
    public String getPage(Model model, @RequestParam("page") String page) {
        pageService.initializePage(model, page, navigationService.getNavigation(), false);
        return "index";
    }
}
