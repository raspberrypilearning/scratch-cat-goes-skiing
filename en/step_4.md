## Controlling the skier

You will use the left and right arrow keys to control the skier, making them go left and right across the slope.

[skier going left](images/skier_left.png)

+ Add the code so that when the left arrow key is pressed, the skier sprite is pointed and moved to the left.

--- hints ---

--- hint ---

+ An `Events`{:class="blocksevents"} block will allow you to run a script when a key is pressed.
+ `Pointing`{:class="blockmotion"} the skier sprite to 105 degress will turn it to the left.
+ Changing the sprite's `x`{:class="blockmotion"} position by `-10` will make it move to the left.

--- /hint ---

--- hint ---

+ When the `left arrow is pressed`{:class="blockevents"}, `point the sprite in the direction 105`{:class="blockmotion"} and `change x by -10`{:class="blockmotion"}.

--- /hint ---

--- hint ---

This is what your code should look like:

```blocks
    when [left arrow v] key pressed
    point in direction (105 v)
    change x by (-10)
```

--- /hint ---

--- /hints ---