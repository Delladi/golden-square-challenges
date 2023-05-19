
# {{PROBLEM}} Method Design Recipe

design for a single - class program

## 1. Describe the Problem

 As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

## 2. Design the Method Signature

_Include the name of the class, the method, its parameters, return value, and side effects._

```ruby
class Music

  def initialize
    #@track= []
  end

  def add(track)
    #@track << track
  end

  def list
  #@track
end

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# 1
music_tracks = Music.new
music_tracks.list # => []

# 2
music_tracks = Music.new
music_tracks.add("Don't stop me now")
music_tracks.list # => ["Don't stop me now"]
# 3
music_tracks = TodoList.new 
music_tracks.add("Don't stop me now")
music_tracks.add("Dandelions")
music_tracks.list # => ["Don't stop me now", "Dandelions"]

# 4
tmusic_tracks = TodoList.new 
music_tracks.add("Don't stop me now")
music_tracks.add("Dandelions")
music_tracks.add("Otra Luna")
music_tracks.add("I code all night")
music_tracks.list # => ["Don't stop me now", "Dandelions", "Otra Luna", "I code all night"]

# 5
#todo_list = TodoList.new 
#todo_list.add("")
#todo_list.cempty?()
#todo_list.list # => fails as there's no track in the string

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._