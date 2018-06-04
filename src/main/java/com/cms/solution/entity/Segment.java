package com.cms.solution.entity;

import javax.persistence.*;
import java.util.Map;

@Entity
public class Segment extends AbstractEntity {

    private String template;
    @Column(columnDefinition = "TEXT(2000)")
    private String content;
    private int orderNumber;

    @OneToMany(mappedBy = "segment", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @MapKey(name = "name")
    @OrderBy("orderNumber ASC")
    private Map<String, Property> properties;

    @ManyToOne
    private Page page;

    private String fragment;

    public String getTemplate() {
        return template;
    }

    public Page getPage() {
        return page;
    }

    public void setPage(Page page) {
        this.page = page;
    }

    public void setTemplate(String template) {
        this.template = template;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Map<String, Property> getProperties() {
        return properties;
    }

    public void setProperties(Map<String, Property> properties) {
        this.properties = properties;
    }

    public int getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(int orderNumber) {
        this.orderNumber = orderNumber;
    }

    public String getFragment() {
        return fragment;
    }

    public void setFragment(String fragment) {
        this.fragment = fragment;
    }

    public Segment() {
    }
}
