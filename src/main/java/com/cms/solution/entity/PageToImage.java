package com.cms.solution.entity;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;

@Entity
public class PageToImage extends AbstractEntity {

    @ManyToOne
    private Page page;
    @ManyToOne
    private Image image;
    private int orderNumber;

    public Page getPage() {
        return page;
    }

    public void setPage(Page page) {
        this.page = page;
    }

    public Image getImage() {
        return image;
    }

    public void setImage(Image image) {
        this.image = image;
    }

    public int getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(int orderNumber) {
        this.orderNumber = orderNumber;
    }

    public PageToImage() {
    }
}
