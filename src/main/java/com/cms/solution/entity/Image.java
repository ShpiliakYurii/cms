package com.cms.solution.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.OneToMany;
import java.util.List;

@Entity
public class Image extends AbstractEntity {

    private String url;
    private String alt;

    @OneToMany(mappedBy = "image", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<PageToImage> pageToImages;

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getAlt() {
        return alt;
    }

    public void setAlt(String alt) {
        this.alt = alt;
    }

    public List<PageToImage> getPageToImages() {
        return pageToImages;
    }

    public void setPageToImages(List<PageToImage> pageToImages) {
        this.pageToImages = pageToImages;
    }

    public Image() {
    }
}
