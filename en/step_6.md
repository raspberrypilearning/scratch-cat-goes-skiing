## Random obstacle

At the moment, the obstacle sprite always appears in the same place on the screen, so it's very easy to avoid. To make the game more challenging, obstacles should appear in a different position every time.

--- task ---

Make a variable called `obstacle_x`{:class="blockdata"}.

[[[generic-scratch-add-variable]]]

--- /task ---

--- task ---

At the start of the `forever loop`{:class="blockcontrol"}, `set obstacle_x`{:class="blockdata"} to a `random number`{:class="blockoperators"}.

```blocks
when green flag clicked
forever 
+   set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) secs
end
```


--- /task ---

--- task ---

Use the `obstacle_x`{:class="blockdata"} variable in the `go to`{:class="blockmotion"} block and the `glide`{:class="blockmotion"} block.

```blocks
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (obstacle_x :: variables +) y: (180)
    hide
    wait (1) secs
end
```

--- /task ---