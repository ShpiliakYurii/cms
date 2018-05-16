package com.cms.solution.entity;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Navigation extends AbstractEntity {

    private String caption;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "page")
    private Page page;


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

    public Navigation() {
    }
}
