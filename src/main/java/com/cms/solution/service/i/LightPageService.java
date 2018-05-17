package com.cms.solution.service.i;

import com.cms.solution.entity.LightPage;

import java.util.List;

public interface LightPageService extends AbstractService<LightPage> {

    List<LightPage> findAllByPageParentId(long id);
}
