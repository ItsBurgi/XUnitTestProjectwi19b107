Feature: SpecFlowFeature1
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: return Sin from <number>
    Given <number> and function Math.sinus
    When passing <number> 
    Then should return Sin(number)

Scenario: return Cos from <number>
    Given <number> and function Math.cos
    When passing <number> 
    Then should return Sin(number)

Scenario: return Tang from <number>
    Given <number> and function Math.tang
    When passing <number> 
    Then should return Sin(number)