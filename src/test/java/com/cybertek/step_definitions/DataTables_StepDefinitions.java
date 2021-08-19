package com.cybertek.step_definitions;

import io.cucumber.java.en.Then;

import java.util.List;

public class DataTables_StepDefinitions {

    @Then("user should dee below words displayed")
    public void user_should_dee_below_words_displayed(List<String> listOfFruits) {
        System.out.println("listOfFruits.size() = "+listOfFruits.size());
        System.out.println("listoffruits"+listOfFruits);
    }

}
