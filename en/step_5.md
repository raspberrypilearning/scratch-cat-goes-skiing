## Adding an obstacle

Obstacles to avoid will make your game more challenging and give a sense of movement as they appear at bottom of the screen and travel up.

![obstacle](images/skier_obstacle_moving.gif)

+ Add in a new sprite for an obstacle (anything you think might be found on a ski slope).

[[[generic-scratch-sprite-from-library]]]

+ You now need to add the code to make the obstacle:

    1. `go to`{:class="blockmotion"} the bottom of the slope and `show`{:class="blocklooks"}
    1. `glide`{:class="blockmotion"} up the screen
    1. `hide`{:class="blocklooks"} when it reaches the top
    1. `wait for 1 second`{:class="blockcontrol"} and then repeat

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

--- challenge ---

## Challenge: Change the obstacles costume

Can you make the obstacles costume change each time it appears? 

The sprite you have chosen may only have 1 costume so perhaps chose another one if it does or create your own 2nd costume.

[[[generic-scratch-add-costume]]]

--- hints ---

--- hint ---

Add the `next costume`{:class="blocklooks"} block before the `show`{:class="blocklooks"}

```blocks
    next costume
    show
```

--- /hint ---

--- /hints ---

--- /challenge ---

