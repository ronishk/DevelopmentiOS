package com.objecto;

import javax.xml.namespace.QName;

public class Object02Main {
    public static void main(String[] args) {

        Bird phoneix = new Bird("Nina", "Golden", 2, true, 2);
        System.out.println(phoneix.getName());
        phoneix.eat("Meat");

        //System.out.println(phoneix.getWings());
        phoneix.fly();

    }
}
