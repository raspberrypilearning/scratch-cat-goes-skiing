## Adding an obstacle

Having obstacles to avoid will make your game more challenging, and making them appear at bottom of the screen and travel upwards will create a sense of movement.

--- no-print ---

![obstacle](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![obstacle](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Choose a sprite from the library that will serve as an obstacle — it can be anything you think might be found on a ski slope. Add this new sprite.

[[[generic-scratch-sprite-from-library]]]

--- /task ---

--- task ---

You now need to add code to the sprite to make it move:

1. `Go to`{:class="blockmotion"} the bottom of the slope and `show`{:class="blocklooks"}
1. `Glide`{:class="blockmotion"} up the screen
1. `Hide`{:class="blocklooks"} when it reaches the top
1. `Wait for 1 second`{:class="blockcontrol"} and then repeat

```blocks
when green flag clicked
forever 
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) secs
end
```

--- /task ---
