Social Networking Kata
----------------------

Implement a console-based social networking application 
(similar to Twitter) satisfying the scenarios below.

### Scenarios

**Posting**: Alice can publish messages to a personal timeline

> \> Alice -> I love the weather today
> \> Bob -> Damn! We lost!
> \> Bob -> Good game though.

**Reading**: Bob can view Alice’s timeline

> \> Alice
> I love the weather today (5 minutes ago)
> \> Bob
> Good game though. (1 minute ago)
> Damn! We lost! (2 minutes ago)

**Following**: Charlie can subscribe to Alice’s and Bob’s timelines, and view an aggregated list of all subscriptions

> \> Charlie -> I'm in New York today! Anyone wants to have a coffee?
> \> Charlie follows Alice
> \> Charlie wall
> Charlie - I'm in New York today! Anyone wants to have a coffee? (2 seconds ago)
> Alice - I love the weather today (5 minutes ago)
> \> Charlie follows Bob
> \> Charlie wall
> Charlie - I'm in New York today! Anyone wants to have a coffee? (15 seconds ago)
> Bob - Good game though. (1 minute ago)
> Bob - Damn! We lost! (2 minutes ago)
> Alice - I love the weather today (5 minutes ago)

**Mentions**: Bob can link to Charlie in a message using “@"

> \> Bob -> @Charlie Coffee sounds good
> \> Bob -> Weather is great isn’t it @Alice
> \> Charlie mentions
> Bob - @Charlie Coffee sounds good
> \> Alice mentions
> Bob - Weather is great isn’t it @Alice

**Direct Messages**: Mallory can send a private message to Alice

> \> Mallory @Alice Hey, hows the weather?
> \> Alice messages
> Mallory - Hey, hows the weather? 

### Useful Documentation

* Behave - https://behave.readthedocs.io/en/latest/
* Tutorial Examples - http://behave.github.io/behave.example/

### Notes

* Application must use the console for input and output;
* User submits commands to the application:
    - posting: <user name> -> <message>
    - reading: <user name>
    - following: <user name> follows <another user>
    - wall: <user name> wall
    - mentions: <user name> mentions
    - DMs: <user name> messages
    
* Don't worry about handling any exceptions or invalid commands. 
* Assume that the user will always type the correct commands. 
* Just focus on the sunny day scenarios.
* NOTE: "posting:", "reading:", "following:", "wall:", "mentions:" and
  "DMs:" are not part of the command. All commands start with the 
  user name.
