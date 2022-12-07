package com.cydeo.step_definitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.util.List;

public class Netflix_StepDef {

    @Given("I like {string}")
    public void i_like(String string) {
        System.out.println("This is from Given String Param");

    }

    @Given("I like")
    public void i_like(List<String> movieTypes) {
        System.out.println("This is from Given List of StringDatatable" +movieTypes);



    }


    @When("I go to homepage")
    public void i_go_to_homepage() {


    }

    @Then("I should get right recommendations")
    public void i_should_get_right_recommendations() {


    }


}
