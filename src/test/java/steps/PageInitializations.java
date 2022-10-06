package steps;

import pages.EmployeeSearchPage;
import pages.LoginPage;

public class PageInitializations {

    public static LoginPage login;
    public static EmployeeSearchPage employeeSearchPage;

    public static  void initializePageObjects(){
        login = new LoginPage();
        employeeSearchPage = new EmployeeSearchPage();

    }

}
