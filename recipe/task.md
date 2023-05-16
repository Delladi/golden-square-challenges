# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

> As a user
>So that I can keep track of my tasks
>I want to check if a text includes the string #TODO.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
task(text)
# * text is a string of words
# * task is the method that returns the test cases.

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
task("") => Error
task("Hello #TODO") => true
# string includes #TODO and it returns true
task("hello") => false
#text does not include #TODO and it returns false.
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._