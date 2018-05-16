package com.cms.solution.service.i;

import com.cms.solution.entity.AbstractEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface AbstractService<T extends AbstractEntity> {
    void add(T entity);

    void update(T entity);

    T get(Long id);

    List<T> getAll();

    void remove(T entity);

    void remove(Long id);

    Page<T> findAll(Pageable pageable);
}
