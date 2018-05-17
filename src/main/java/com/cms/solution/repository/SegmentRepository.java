package com.cms.solution.repository;

import com.cms.solution.entity.Segment;
import org.springframework.stereotype.Repository;

@Repository
public interface SegmentRepository extends AbstractRepository<Segment, Long> {

    Segment getById(long id);
}
