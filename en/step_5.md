## Adding an obstacle

Obstacles to avoid will make your game more exciting and give a sense of movement by appearing at bottom and traveling up the screen.

+ Add in a new sprite from the library for an obstacle (anything you think might be found on a ski slope) 

[[[generic-scratch-sprite-from-library]]]

+ Can you code an obstacle for the skier to avoid?

    + It should appear at the bottom of the slope.
    + Move up the stage
    + Disappear when it reaches the top
    + Wait for 1 second and then repeat

--- hints ---

--- hint ---

+ When the `green flag is clicked`{:class="blockevents"}, `Loop forever`{:class="blockcontrol"}:

    + `Show`{:class="blocklooks"} the sprite
    + Change the sprite to `go to x: 50 and y: -180`{:class="blocklooks"}
    + Make the sprite `glide to x: 50 and y: 180`{:class="blocklooks"}
    + `Hide`{:class="blocklooks"} the sprite
    + `Wait for 1 second`{:class="blockcontrol"}

--- /hint ---

--- hint ---

+ The code should look like this:

```blocks
    forever 
        go to x: (50) y: (-180)
        show
        glide (1) secs to x: (50) y: (180)
        hide
        wait (1) secs
    end
```

--- /hint ---

--- /hints ---
