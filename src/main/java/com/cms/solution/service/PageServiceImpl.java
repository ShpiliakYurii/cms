package com.cms.solution.service;

import com.cms.solution.entity.Page;
import com.cms.solution.repository.PageRepository;
import com.cms.solution.service.i.PageService;
import org.springframework.stereotype.Service;

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
}
