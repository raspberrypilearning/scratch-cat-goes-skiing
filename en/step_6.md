## Random obstacle

At the moment the obstacle always appears in the same place on the screen, you should change it so it appears in a different random position each time.

+ Can you add the code to create a random `x` position, which is used when the sprite appears and when it is moved to the top of the screen?

--- hints ---

--- hint ---

You will need to `make a variable`{:class="blockdata"} to hold the random `x`{:class="blockmotion"} position so it can be used in the `go to`{:class="blockmotion"} and `glide`{:class="blockmotion"} blocks.

[[[generic-scratch-add-variable]]]

--- /hint ---

--- hint ---

+ `Make a variable`{:class="blockdata"} called `obstacle_x`{:class="blockdata"}
+ At the start of the `forever loop`{:class="blockcontrol"}, `set obstacle_x`{:class="blockdata"} to a `random number`{:class="blockoperators"}
+ Use the `obstacle_x`{:class="blockdata"} variable in the `go to`{:class="blockmotion"} and `glide`{:class="blockmotion"} blocks

--- /hint ---

--- hint ---

+ `Make a variable`{:class="blockdata"} called `obstacle_x`{:class="blockdata"}
+ At the start of the `forever loop`{:class="blockcontrol"}, `set obstacle_x`{:class="blockdata"} to a `random number`{:class="blockoperators"}
+ Use the `obstacle_x`{:class="blockdata"} variable in the `go to`{:class="blockmotion"} and `glide`{:class="blockmotion"} blocks

--- /hint ---

--- hint ---

Your code should look like this:

when green flag clicked
forever 
  set [obstacle_x v] to (pick random (-200) to (200))
  go to x: (obstacle_x) y: (-180)
  show
  glide (1) secs to x: (obstacle_x) y: (180)
  hide
  wait (1) secs
end

--- /hint ---

--- /hints ---