package io.eho.springdemo;

import javax.validation.constraints.NotNull;
import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap<String, String> countryList;
    private String favoriteLanguage;
    private String[] operatingSystems;

    public Student() {
        //populate country options
        countryList = new LinkedHashMap<>();

        countryList.put("BR", "Brazil");
        countryList.put("DE", "Germany");
        countryList.put("FR", "France");
        countryList.put("IN", "India");
        countryList.put("US", "United States of America");

    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryList() {
        return countryList;
    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }
}
