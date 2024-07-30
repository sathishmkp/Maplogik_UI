Feature: This one an intern creating profile on website
@loginPage
Scenario: LoginPageScenario
Given user is on login page
When user enters the valid Email and password
Then clicks login button the user should be navigate to dashboard

@internPage
Scenario Outline: InternshipPageScenario
Given user clicks the internship link on the menu frame
When user clicks Post Internship button he will naviagate to details filling page
And enters the department details
And enters the academic percentage
And provides the location
And enters tittle of internship and internship discription from given sheetname"<SheetName>" and rownumber <RowNumber>
And clicks the calendar and enters the start date
And user enters the number of vacancies
And user enters the duration 
And clicks the post internship button
Then it shows a successful message"Internship Successfully posted"


Examples:
|SheetName|RowNumber|
|Sheet1|0|