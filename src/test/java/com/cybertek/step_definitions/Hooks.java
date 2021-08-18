package com.cybertek.step_definitions;

import io.cucumber.java.After;
import io.cucumber.java.AfterStep;
import io.cucumber.java.Before;
import io.cucumber.java.BeforeStep;

public class Hooks {
   //IMPORT FROM IO.CUCUMBER.JAVA
    @Before (value= "@login",order=1)
    public void setupScenario(){
        System.out.println("Setting up browser with further details...");
    }
    @After
    public void tearDownScenario(){
        System.out.println("--Teardown steps are being applied...");
       // Driver.closeDriver();
    }
    @BeforeStep
    public void setupStep(){
        System.out.println("===setup applying for each step");

    }@AfterStep
    public void afterStep(){
        System.out.println("---teardown applying for each step");

    }
}
