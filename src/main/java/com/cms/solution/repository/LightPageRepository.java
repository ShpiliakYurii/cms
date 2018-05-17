package com.cms.solution.repository;

import com.cms.solution.entity.LightPage;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface LightPageRepository extends AbstractRepository<LightPage, Long> {

    @Query("select lp from LightPage lp where lp.page.parent = ?1")
    List<LightPage> findAllByPageParentId(long id);
}
