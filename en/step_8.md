## Adding a score

Each time the skier makes it past an obstacle they should earn points.

![score](images/score.png)

+ `Make a variable`{:class="blockdata"} called `score`{:class="blockdata"} and set it to zero at the start of the game.

[[[generic-scratch-add-variable]]]

```blocks
when green flag clicked
set [score v] to [0]
```

+ Change the code so that when the player gets past the obstacle the score increases by 1.

The update obstacle script should look like this:

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
