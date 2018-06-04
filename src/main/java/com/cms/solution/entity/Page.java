package com.cms.solution.entity;

import javax.persistence.*;
import java.util.Calendar;
import java.util.List;

@Entity
public class Page extends AbstractEntity {

    private String title;
    private String name;
    private String template;
    @Column(name = "fullHeader", columnDefinition = "Bit(1) default 0")
    private boolean fullHeader;
    @OneToOne(mappedBy = "page", fetch = FetchType.LAZY, optional = true)
    private Navigation navigation;

    @ManyToOne
    private Page parent;

    @OneToMany(mappedBy = "parent", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Page> childes;

    @OneToOne(mappedBy = "page", fetch = FetchType.EAGER, optional = true)
    private LightPage lightPage;

    @OneToMany(mappedBy = "page", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<PageToImage> pageToImages;

    @OneToMany(mappedBy = "page", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Segment> segments;

    @Temporal(TemporalType.DATE)
    @Column(columnDefinition="TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private Calendar creationDate;

    private String fragment;

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

    public Page getParent() {
        return parent;
    }

    public void setParent(Page parent) {
        this.parent = parent;
    }

    public List<Page> getChildes() {
        return childes;
    }

    public void setChildes(List<Page> childes) {
        this.childes = childes;
    }

    public boolean isFullHeader() {
        return fullHeader;
    }

    public void setFullHeader(boolean fullHeader) {
        this.fullHeader = fullHeader;
    }

    public Navigation getNavigation() {
        return navigation;
    }

    public void setNavigation(Navigation navigation) {
        this.navigation = navigation;
    }

    public LightPage getLightPage() {
        return lightPage;
    }

    public void setLightPage(LightPage lightPage) {
        this.lightPage = lightPage;
    }

    public List<PageToImage> getPageToImages() {
        return pageToImages;
    }

    public void setPageToImages(List<PageToImage> pageToImages) {
        this.pageToImages = pageToImages;
    }

    public List<Segment> getSegments() {
        return segments;
    }

    public void setSegments(List<Segment> segments) {
        this.segments = segments;
    }

    public Calendar getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(Calendar creationDate) {
        this.creationDate = creationDate;
    }

    public String getFragment() {
        return fragment;
    }

    public void setFragment(String fragment) {
        this.fragment = fragment;
    }

    public Page() {
    }

    public Page(String title, String name, String template) {
        this.title = title;
        this.name = name;
        this.template = template;
    }
}
