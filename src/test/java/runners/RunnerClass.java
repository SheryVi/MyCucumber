package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions (
        //features we use to provide the path of all the feature files
        //функции, которые мы используем, чтобы указать путь ко всем файлам функций
        features = "src/test/resources/features/",
        //glue is where we find implementations for gherkin steps
        //we provide the path of package to get all the step definitions
        //glue - это место, где мы находим реализации для шагов с корнишонами
        //мы предоставляем путь к пакету, чтобы получить все определения шагов
        glue = "steps"

)


public class RunnerClass {


}
