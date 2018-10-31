package com.pokeapi.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(plugin = { "pretty", "html:target/cucumber-report", "json:target/cucumber.json",
		"rerun:target/rerun.txt" }, tags = "@poke", features = {
				"src/test/resources/features/" }, glue = "com/pokeapi/step_definitions/", dryRun = true)

public class CukesRunner extends AbstractTestNGCucumberTests {

}