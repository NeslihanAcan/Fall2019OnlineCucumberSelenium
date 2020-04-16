package com.vytrack.pages.fleet;

import com.vytrack.pages.AbstractPageBase;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class VehicleCostsPage extends AbstractPageBase {

    @FindBy(css = "[class='oro-subtitle']")
    private WebElement title;

    public String getSubTitle(){

      return title.getText().trim();
    }
}
