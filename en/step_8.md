## Adding a score

Each time the skier makes it past an obstacle they should earn points.

![score](images/score.png)

+ Create a variable for the score and display it.

[[[generic-scratch-add-variable]]]

--- hints ---

--- hint ---

+ `Make a variable`{:class="blockdata"} called `score`{:class="blockdata"}
+ When the `green flag is clicked`{:class="blockevents"} `set the score to 0`{:class="blockdata}

--- /hint ---

--- hint ---

The code should look like this:

```blocks
when green flag clicked
set [score v] to [0]
```

--- /hint ---

--- /hints ---

+ Can you change the code, so that when the player gets past the obstacle the score increases by 1?

--- hints ---

--- hint ---

Have a look at the obstacle script - if the sprite reaches the top of the screen the skier must have got past it.

--- /hint ---

--- hint ---

At the end of the `forever`{:class="blockcontrol"} loop, `change score by 1`{:block="classdata"}.

--- /hint ---

--- hint ---

The update obstackle script should look like this:

```blocks
when green flag clicked
set [score v] to [0]
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x) y: (-180)
    show
    glide (1) secs to x: (obstacle_x) y: (180)
    hide
    wait (0.5) secs
    change [score v] by (1)
end
```

--- /hint ---

--- /hints ---

