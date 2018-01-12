## Random obstacle

The obstacle always appears in the same place on the screen, to make the game challenging the obstacles should appeared in a different position every time.

+ Add a variable called `obstacle_x`.

[[[generic-scratch-add-variable]]]

+ Add the code to your obstacle to create a random `x`{:class="blockmotion"} position, use it when the obstacle appears and again when it is moved to the top of the screen?

+ At the start of the `forever loop`{:class="blockcontrol"}, `set obstacle_x`{:class="blockdata"} to a `random number`{:class="blockoperators"}

+ Use the `obstacle_x`{:class="blockdata"} variable in the `go to`{:class="blockmotion"} and `glide`{:class="blockmotion"} blocks

Your code should look like this:

```blocks
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x) y: (-180)
    show
    glide (1) secs to x: (obstacle_x) y: (180)
    hide
    wait (1) secs
end
```

