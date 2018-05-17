package com.cms.solution.service.i;

import com.cms.solution.entity.Navigation;

import java.util.List;
import java.util.Map;

public interface NavigationService extends AbstractService<Navigation>{

    List<Map<String, Object>> getNavigation();

}
