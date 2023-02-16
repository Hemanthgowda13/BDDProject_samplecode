Feature: Bank Transcations
  Test like withdraw,deposite


  Scenario: Withdrawal of money
    Given  the account balance is 100
    When the account holder withdrawl 30
    Then the account balance should be 70

