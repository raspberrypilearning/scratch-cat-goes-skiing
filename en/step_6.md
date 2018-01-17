## Random obstacle

At the moment, the obstacle sprite always appears in the same place on the screen, so it's very easy to avoid. To make the game more challenging, obstacles should appear in a different position every time.

+ Make a variable called `obstacle_x`{:class="blockdata"}.

[[[generic-scratch-add-variable]]]

+ At the start of the `forever loop`{:class="blockcontrol"}, `set obstacle_x`{:class="blockdata"} to a `random number`{:class="blockoperators"}.

![obstacle code set variable](images/obstacle_code1.png)

+ Use the `obstacle_x`{:class="blockdata"} variable in the `go to`{:class="blockmotion"} block and the `glide`{:class="blockmotion"} block.

![obstacle code use variable](images/obstacle_code2.png)
