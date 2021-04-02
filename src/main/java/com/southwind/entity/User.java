package com.southwind.entity;

public class User {
    private Integer id;
    private String name;
    private Double score;
    private Address address;
    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }


    public User(Integer id, String name, Double score, Address address) {
        this.id = id;
        this.name = name;
        this.score = score;
        this.address = address;
    }

    public Integer getId() {
        return this.id=id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getScore() {
        return score;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", score=" + score +
                ", address=" + address+
                '}';
    }
}
