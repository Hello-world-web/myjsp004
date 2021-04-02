package com.southwind.demo2;

import java.util.ArrayList;

public class Test {
    public static void main(String[] args) {
        ArrayList list=new ArrayList();
        list.add(1);
        list.add("hello");
        for(int i=0;i<list.size();i++){

            System.out.println(list.get(i));

        }
    }
}
