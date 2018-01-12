## Controlling the skier

You will use the left and right arrow keys to control the skier, making them go left and right across the slope.

![skier moving](images/skier_moving.gif)

+ First make the skier move and point to the left? 

    Your code will:

    1. Start `when the left arrow key is pressed`{:class="blockcontrol"}
    1. Change the angle the sprite is `pointed`{:class="blockmotion"}
    1. `Move`{:class="blockmotion"} the sprite to the left

```blocks
    when [left arrow v] key pressed
    point in direction (105 v)
    change x by (-10)
```

+ Repeat the above step to make the skier `move`{:class="blockmotion"} to the **right** `when the right arrow key is pressed`{:class="blockcontrol"}.

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