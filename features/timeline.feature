Feature: Posting to and reading from timeline

  In order to share my ideas with the world
  As a user
  I would like to post my messages
  And make them available so other users could read them

  Scenario: Alice can post messages to her timeline
    Given Alice has some messages in her timeline
    When she posts a new message
    Then her message is added to her timeline
    
  @wip
  Scenario: Bob can read Alice's timeline
    Given Alice has some messages in her timeline
    When Bob tries to read them
    Then he recieves her messages in reverse-chronological order
