## Controlling the skier

You will use the left and right arrow keys to control the skier sprite, making it go left and right across the slope.

![skier moving](images/skier_moving.gif)

--- task ---

+ First, make the skier move and point to the left. Your code needs to:

    1. Start `when the left arrow key is pressed`{:class="blockevents"}
    1. Change the angle the sprite is `pointed`{:class="blockmotion"}
    1. Move the sprite to the left by `changing x`{:class="blockmotion"}

```blocks
    when [left arrow v] key pressed
    point in direction (105 v)
    change x by (-10)
```

--- /task ---

--- task ---

+ Use blocks similar to the ones above to make the sprite move to the right `when the right arrow key is pressed`{:class="blockevents"}.

--- hints ---

--- hint ---

This is what your code should look like:

```blocks
    when [right arrow v] key pressed
    point in direction (75 v)
    change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

+ Test your program

--- /task ---