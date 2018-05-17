package com.cms.solution.service;

import com.cms.solution.entity.Segment;
import com.cms.solution.repository.SegmentRepository;
import com.cms.solution.service.i.SegmentService;
import org.springframework.stereotype.Service;

@Service
public class SegmentServiceImpl extends AbstractServiceImpl<Segment> implements SegmentService {

    private SegmentRepository segmentRepository;

    public SegmentServiceImpl(SegmentRepository segmentRepository) {
        super(segmentRepository);
        this.segmentRepository = segmentRepository;
    }

    @Override
    public Segment getById(long id) {
        return segmentRepository.getById(id);
    }
}
