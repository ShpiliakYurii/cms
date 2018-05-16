package com.cms.solution.repository;

import com.cms.solution.entity.AbstractEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AbstractRepository<T extends AbstractEntity, ID extends Number> extends JpaRepository<T, ID> {
}
