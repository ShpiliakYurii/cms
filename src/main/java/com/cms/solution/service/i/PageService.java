package com.cms.solution.service.i;

import com.cms.solution.entity.Page;
import org.springframework.ui.Model;

import java.util.List;

public interface PageService {

    Page getByName(String name);

    void initializePage(Model model, String name, List navigation, boolean fullHeader);

}
