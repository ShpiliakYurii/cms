package com.cms.solution;

import com.cms.solution.entity.Segment;
import com.cms.solution.service.i.SegmentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SegmentController {

    private SegmentService segmentService;

    @Autowired
    public SegmentController(SegmentService segmentService) {
        this.segmentService = segmentService;
    }

    @GetMapping("/segment")
    public String getSegment(@RequestParam("id") long id, Model model) {
        Segment segment = segmentService.getById(id);
        model.addAttribute("segment", segment);
        return segment.getTemplate();
    }

}
