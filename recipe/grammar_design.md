# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

> As a user
> So that I can improve my grammar
> I want to verify that a text  
> starts with a capital letter and 
> ends with a suitable  sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
grammar(text)
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
grammar("") => error
grammar("Hello world.") => true
# string starting with capital letter and suitable punctuation.
grammar("hello world.") => false
# string starting without capital letter and suitable punctuation.
grammar("Hello world?") => true
# Another example of string starting with capital letter and suitable punctuation.
grammar("Hello World") => false
# string starting with capital letter and no suitable punctuation.
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._