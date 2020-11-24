package StepDefinitions;

import Pages.DialogContent;
import cucumber.api.DataTable;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import java.util.List;

public class _03_04_createCountryStepdefs {
    DialogContent dialogContent = new DialogContent();


    @And("^Find the added Country2$")
    public void findTheAddedCountry2() {
        dialogContent.selectCountry("adamGibiBirseem12");
    }


    @Then("^Error message should be displayed$")
    public void success_message_should_be_displayed() {
        dialogContent.findElementAndVerifyContainsText("msjContainer","Error");
    }
}
