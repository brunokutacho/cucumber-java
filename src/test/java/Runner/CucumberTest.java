package Runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(format = { "pretty", "html:target/cucumber" }, 
							monochrome = true, snippets = SnippetType.CAMELCASE, 
							glue = "stepDefinitions", 
							features = { "src/test/resources/cucumber.feature" }
// 							tags = { "@CT1, @CT2" }
)

public class CucumberTest {
}
