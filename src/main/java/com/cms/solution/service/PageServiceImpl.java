package com.cms.solution.service;

import com.cms.solution.entity.Page;
import com.cms.solution.repository.PageRepository;
import com.cms.solution.service.i.PageService;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import java.util.List;

@Service
public class PageServiceImpl extends AbstractServiceImpl<Page> implements PageService {

    private PageRepository pageRepository;

    public PageServiceImpl(PageRepository repository) {
        super(repository);
        this.pageRepository = repository;
    }

    @Override
    public Page getByName(String name) {
        return pageRepository.getByName(name);
    }

    public void initializePage(Model model, String name, List navigation, boolean fullHeader){
        model.addAttribute("page", this.getByName(name));
        model.addAttribute("navigation", navigation);
        model.addAttribute("fullHeader", fullHeader);
    }
}
