# {{PROBLEM}} Class Design Recipe

## 1. Describe the Problem

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

## 2. Design the Class Interface

_Include the initializer and public methods with all parameters and return values._

```ruby
# EXAMPLE

class MusicTracker
  def initialize() # 
    # ...
    #list= []
    
  end

  def add_tracks(track) # track is string
    # it adds the track to the list
  end

  def list_tracks()
    #
    #return the list that contains the music
  end
end
```

## 3. Create Examples as Tests

_Make a list of examples of how the class will behave in different situations._

```ruby
# EXAMPLE

# 1
tracker = MusicTracker
tracker.add("nothing else matter - Metallica")
tracker.list() # => ["nothing else matter - Metallica"]

# 2
tracker.list() # => list containing all the songs added




_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
