package com.cms.solution.service;

import com.cms.solution.entity.LightPage;
import com.cms.solution.repository.LightPageRepository;
import com.cms.solution.service.i.LightPageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class LightPageServiceImpl extends AbstractServiceImpl<LightPage> implements LightPageService {

    private LightPageRepository lightPageRepository;

    @Autowired
    public LightPageServiceImpl(LightPageRepository lightPageRepository) {
        super(lightPageRepository);
        this.lightPageRepository = lightPageRepository;
    }

    @Override
    public List<LightPage> findAllByPageParentId(long id) {
        return this.lightPageRepository.findAllByPageParentId(id);
    }
}
