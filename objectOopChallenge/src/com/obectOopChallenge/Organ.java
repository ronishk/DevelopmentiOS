package com.obectOopChallenge;

public class Organ {

    private String name;
    private String medicalCondition;

    public Organ(String name, String medicalCondition) {
        this.name = name;
        this.medicalCondition = medicalCondition;
    }

    public String getName() {
        return name;
    }

    public void getDetails() {
        System.out.println("Name: " + this.getName());
        System.out.println("Medical Condition: " + this.getMedicalCondition());
    }


    public String getMedicalCondition() {
        return medicalCondition;
    }

}
