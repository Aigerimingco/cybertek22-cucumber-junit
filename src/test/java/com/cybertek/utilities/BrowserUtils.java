package com.cybertek.utilities;

import org.junit.Assert;
import org.openqa.selenium.WebElement;

import java.util.ArrayList;
import java.util.List;

public class BrowserUtils {
/**
 * This methods accepts String expected title
 * @param expectedTitle
 *
 */
    public static void assertTitle(String expectedTitle){
        String actualTitle= Driver.getDriver().getTitle();
        Assert.assertEquals(expectedTitle,actualTitle);
    }



    /**
    This methods accepts a List<WebElement> and returns lIST<String>
     @param webElementList
     */
    public static List<String> getElementsText(List<WebElement> webElementList){
        //create placeholder List<String>
        List<String> actualAsString= new ArrayList<>();

        for (WebElement each : webElementList) {
            actualAsString.add(each.getText());

        }
        return actualAsString;
    }

    public static void sleep(int second)  {
        second*=1000;

        try {
            Thread.sleep(second);
        } catch (InterruptedException e) {

            System.out.println("something happened in the sleep method");
        }

    }

}
