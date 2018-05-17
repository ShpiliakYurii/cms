package com.cms.solution.entity;

import javax.persistence.*;
import java.util.Map;

@Entity
public class LightPage extends AbstractEntity {

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "page")
    private Page page;
    private String lightTemplate;

    @OneToMany(mappedBy = "lightPage", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @MapKey(name = "name")
    @OrderBy("orderNumber ASC")
    private Map<String, Property> properties;

    public Page getPage() {
        return page;
    }

    public void setPage(Page page) {
        this.page = page;
    }

    public String getLightTemplate() {
        return lightTemplate;
    }

    public void setLightTemplate(String lightTemplate) {
        this.lightTemplate = lightTemplate;
    }

    public Map<String, Property> getProperties() {
        return properties;
    }

    public void setProperties(Map<String, Property> properties) {
        this.properties = properties;
    }

    public LightPage() {
    }
}
