## Adding an obstacle

Obstacles to avoid will make your game more challenging and give a sense of movement as they appear at bottom of the screen and travel up.

![obstacle](images/skier_obstacle_moving.gif)

+ Add in a new sprite for an obstacle (anything you think might be found on a ski slope).

[[[generic-scratch-sprite-from-library]]]

+ You now need to add the code so the obstacle:

    1. appears at the bottom of the slope
    1. moves up the screen
    1. disappears when it reaches the top
    1. waits for 1 second and thens repeat

--- hints ---

--- hint ---

`show`{:class="blocklooks"} and `hide`{:class="blocklooks"} will make a sprite appear and disappear while `goto`{:class="blockmotion"} and `glide to`{:class="blockmotion"} will make make a sprite move.

--- /hint ---

--- hint ---

+ When the `green flag is clicked`{:class="blockevents"}, `Loop forever`{:class="blockcontrol"}:

    1. `Show`{:class="blocklooks"} the sprite
    1. Make the sprite `go to`{:class="blockmotion"} the bottom of the slope `x = 0, y = -180`{:class="blockmotion"}
    1. Make the sprite `glide to`{:class="blockmotion"} the top of the slope `x = 0, y = 180`{:class="blockmotion"}
    1. `Hide`{:class="blocklooks"} the sprite
    1. `Wait for 1 second`{:class="blockcontrol"}

--- /hint ---

--- hint ---

+ The code should look like this:

```blocks
    forever 
        go to x: (0) y: (-180)
        show
        glide (1) secs to x: (0) y: (180)
        hide
        wait (1) secs
    end
```

--- /hint ---

--- /hints ---
