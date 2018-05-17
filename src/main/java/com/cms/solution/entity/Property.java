package com.cms.solution.entity;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;

@Entity
public class Property extends AbstractEntity {

    private String name;
    private String value;
    private String type;
    private int orderNumber;
    private String alt;

    @ManyToOne
    private Segment segment;

    @ManyToOne
    private LightPage lightPage;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public Segment getSegment() {
        return segment;
    }

    public void setSegment(Segment segment) {
        this.segment = segment;
    }

    public String getType() {
        return type;
    }

    public int getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(int orderNumber) {
        this.orderNumber = orderNumber;
    }

    public LightPage getLightPage() {
        return lightPage;
    }

    public void setLightPage(LightPage lightPage) {
        this.lightPage = lightPage;
    }

    public String getAlt() {
        return alt;
    }

    public void setAlt(String alt) {
        this.alt = alt;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Property() {
    }
}
