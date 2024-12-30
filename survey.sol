// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Survey {
    // Event to log survey responses
    event SurveyResponse(
        address indexed responder,
        string question1,
        string question2,
        string question3
    );

    // Function to log a survey response
    function logSurveyResponse(
        string memory question1,
        string memory question2,
        string memory question3
    ) public {
        emit SurveyResponse(msg.sender, question1, question2, question3);
    }
}
