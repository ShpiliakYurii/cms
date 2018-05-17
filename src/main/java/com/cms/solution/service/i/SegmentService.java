package com.cms.solution.service.i;

import com.cms.solution.entity.Segment;

public interface SegmentService extends AbstractService<Segment> {
    Segment getById(long id);
}
