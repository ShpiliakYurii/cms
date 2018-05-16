package com.cms.solution.service;

import com.cms.solution.entity.Navigation;
import com.cms.solution.repository.NavigationRepository;
import com.cms.solution.service.i.NavigationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class NavigationServiceImpl extends AbstractServiceImpl<Navigation> implements NavigationService {

    private NavigationRepository navigationRepository;

    @Autowired
    public NavigationServiceImpl(NavigationRepository navigationRepository) {
        super(navigationRepository);
        this.navigationRepository = navigationRepository;
    }

    public List<Map<String, String>> getNavigation() {
        return navigationRepository.getNavigation();
    }


}
