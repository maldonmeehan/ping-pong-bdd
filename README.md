## Ruby Behavior-Driven Development - Ping-Pong

#### An project to learn Ruby BDD, June 27, 2016

#### By Maldon Meehan & Noah Yasskin

## Description
Lesson: Behavior-Driven Development (BDD), Red-Green-Refactor, RSpec, Ruby Code Styling, Naming Conventions and commits.

An Epicodus student project to practice Ruby Behavior-Driven Development. The project was to write a Ruby method on the Fixnum class that takes a number from the user and returns a list of numbers and strings that corresponds to the Ping-Pong solution (i.e., 7.pingpong() returns [1, 2, "ping", 4, "pong", "ping", 7]).

## Specifications
| Behavior     | Input  Example     | Output Example|
| Our program should handle:     | When It Receives    | It Should Return|
| ------------- |:-------------:| -----:|
|   Counts from 1 to a given number    | 2 | an array of [1,2] |
|   Inserts a ping for every multiple of 3    | 3 | [1,2,ping] |
|   Inserts a pong for every multiple of 5    | 5 | [1,2,ping,4,pong] |
|   Inserts a ping-pong for every multiple of 15    | 15 | [1,2,ping,4,pong,6,7,8,ping,pong,11,ping,13,14,ping-pong] |

## Setup/Installation Requirements

* Clone this repository onto your computer
* Run rspec to see tests pass

## Known Bugs
No known bugs

## Support and contact details

If you have any questions please feel free to contact Maldon or Noah on github

## Technologies Used

* Ruby
* Postgres
* Sinatra

### License

MIT License

Copyright (c) 2016, **Maldon Meehan & Noah Yasskin, Epicodus**
