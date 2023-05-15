## 1.Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have.

>As a user
>So that I can manage my time
>I want to see an estimate of reading time for a text,
> assuming that I can read 200 words a minute.

## 2. Design the Method Signature

Include the name of the method, its parameters, return value, and side effects.

# EXAMPLE
''' Ruby
reading_time = calculate_reading_time(text)
# * text is a string with words in it
# * reading_time is an integer representing minutes
'''

# `extract_upper` extracts uppercase words from a string
uppercase_words = extract_uppercase(mixed_words)

mixed_words: a string (e.g. "hello WORLD")
uppercase_words: a list of strings (e.g. ["WORLD"])

# The method doesn't print anything or have any other side-effects

## 3. Create Examples as Tests

Make a list of examples of what the method will take and return.

# EXAMPLE


''' Ruby
calculate_reading_time("")
# => 0

calculate_reading_time("one")
# => 1

calculate_reading_time(two_hundred_words)
# => 1

calculate_reading_time(three_hundred_words)
# => 2

calculate_reading_time(four_hundred_words)
# => 2

calculate_reading_time(five_thousands_words)
# => 25
'''
## 4. Implement the Behaviour
cle
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.