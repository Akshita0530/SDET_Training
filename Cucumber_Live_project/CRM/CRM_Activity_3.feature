@CRM_Activity_3

Feature: To Schedule Meeting with Friends
 
  Scenario: Scheduling a meeting with three invitees
    Given The user is at welcome page
    And User enters"<Username>"and"<Password>"
    When User navigates to Activities option
    And Select the Meeting option
    And Clicks on Schedule a Meeting option
    And User first enters the"<FirstMember>"and add to meeting
    And User second enters the"<SecondMember>"and add to meeting
    And User third enters the"<ThirdMember>"and add to meeting
    And Enter other details to Save the Meeting
    Then Navigates to the View Meetings Page 
		And confirm the meeting
    And Close the browser

Examples:
    | Username | Password |FirstMember|SecondMember|ThirdMember      |
    | admin    | pa$$w0rd |Daniel      |Denise      |Example          |
 
