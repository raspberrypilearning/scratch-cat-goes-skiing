## Adding an obstacle

Having obstacles to avoid will make your game more challenging, and they will create a sense of movement as they appear at bottom of the screen and travel upwards.

![obstacle](images/skier_obstacle_moving.gif)

+ Choose a sprite from the library that will serve as an obstacle — it can be anything you think might be found on a ski slope. Add this new sprite.

[[[generic-scratch-sprite-from-library]]]

+ You now need to add code to the sprite to make it move:

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

--- challenge ---

## Challenge: change the obstacle's costume

Can you make the obstacle's costume change each time it appears? 

The sprite you have chosen may only have one costume. If that's the case, you could use another sprite, or create your own second costume for the one you've chosen.

[[[generic-scratch-add-costume]]]

--- hints ---

--- hint ---

Add the `next costume`{:class="blocklooks"} block before the `show`{:class="blocklooks"}.

```blocks
    next costume
    show
```

--- /hint ---

--- /hints ---

--- /challenge ---

