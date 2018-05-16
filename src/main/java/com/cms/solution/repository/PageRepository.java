package com.cms.solution.repository;

import com.cms.solution.entity.Page;
import org.springframework.stereotype.Repository;

@Repository
public interface PageRepository extends AbstractRepository<Page, Long> {

    Page getByName(String name);

}
