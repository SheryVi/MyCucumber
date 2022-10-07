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
        glue = "steps",
        //dryRun we use to get the step definitions of undefined steps
        //if we set it true, it will quickly scan all gherkin steps whether they
        //are implemented or not
        //if we set it true, it steps actual execution

        //to execute scripts in real time, we should set this value to false

        //сухой прогон, который мы используем, чтобы получить определения шагов неопределенных шагов
        //если мы установим для него значение true, он быстро просканирует все шаги gherkin независимо от того,
        //реализованы они или нет. Если мы установим значение true, это приведет к фактическому выполнению

        //чтобы выполнять скрипты в режиме реального времени, мы должны установить это значение равным false


        //true - только для нереализованных шагов (не открывает браузер)
        // false - будут выполняться все шаги(и реализованные и нереализованные) (запускает браузер)

        dryRun = false,

        // it means the console output for cucumber test is having irrelevant information
        //when we set it to true, it simply removes all the irrelevant information

        // это означает, что консольный вывод для теста cucumber содержит нерелевантную информацию
        //когда мы устанавливаем для него значение true, он просто удаляет всю нерелевантную информацию
        monochrome = true,
        //tags will identify the scenario based on the tag we provide in the feature file
        //use or if we need to execute scenarios from logical or keyword which will execute either of the
        //scenario having the tag
        //use and if we need to execute scenarios from logical and keyword which will execute the scenarios
        //having both the tags in it
        tags = "@test"

)

public class RunnerClass {


}
