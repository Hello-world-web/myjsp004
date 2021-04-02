package com.southwind.entity;

public class Address {
    private Integer id;
    private String value;

    public Integer getId() {
        return id;
    }

/*
    @Override
    public String toString() {
        return "Address{" +
                "id=" + id +
                ", value='" + value + '\'' +
                '}';
    }
*/

    public void setId(Integer id) {
        this.id = id;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;

    }

    public Address(Integer id, String value) {
        this.id = id;
        this.value = value;
    }
}
