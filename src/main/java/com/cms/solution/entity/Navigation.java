package com.cms.solution.entity;

import javax.persistence.*;
import java.util.List;

@Entity
public class Navigation extends AbstractEntity {

    private String caption;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "page")
    private Page page;


    @ManyToOne
    private Navigation parent;

    @OneToMany(mappedBy = "parent", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Navigation> childes;

    public String getCaption() {
        return caption;
    }

    public void setCaption(String caption) {
        this.caption = caption;
    }

    public Page getPage() {
        return page;
    }

    public void setPage(Page page) {
        this.page = page;
    }

    public Navigation getParent() {
        return parent;
    }

    public void setParent(Navigation parent) {
        this.parent = parent;
    }

    public List<Navigation> getChildes() {
        return childes;
    }

    public void setChildes(List<Navigation> childes) {
        this.childes = childes;
    }

    public Navigation() {
    }
}
