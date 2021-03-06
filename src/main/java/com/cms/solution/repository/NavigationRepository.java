package com.cms.solution.repository;

import com.cms.solution.entity.Navigation;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;


@Repository
public interface NavigationRepository extends AbstractRepository<Navigation, Long> {

    @Query("select n.caption as caption, n.page.template as template, n.page.name as name, n.id as id, n.parent.id as parent, (select count(*) from Navigation nc where nc.parent.id = n.id) as childesCount from Navigation n")
    List<Map<String, Object>> getNavigation();

    @Query("select n.caption as caption, n.page.template as template, n.page.name as name from Navigation n where n.parent.id = ?1")
    List<Map<String, Object>> getByParentId(long parentId);

}
