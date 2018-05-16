package com.cms.solution.entity;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.OneToOne;

@Entity
public class Page extends AbstractEntity {

    private String title;
    private String name;
    private String template;
    @OneToOne(mappedBy = "page", fetch = FetchType.LAZY, optional = true)
    private Navigation navigation;


    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTemplate() {
        return template;
    }

    public void setTemplate(String template) {
        this.template = template;
    }

    public Navigation getNavigation() {
        return navigation;
    }

    public void setNavigation(Navigation navigation) {
        this.navigation = navigation;
    }

    public Page() {
    }

    public Page(String title, String name, String template) {
        this.title = title;
        this.name = name;
        this.template = template;
    }
}
