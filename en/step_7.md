## Crashing

If the skier crashes into an obstacle they should fall over and the game should end.

+ Change the game so it ends if the skier crashes.

--- hints ---

--- hint ---

+ Modify the skier sprite to `stop all`{:class="blockcontrol"} if it `touches`{:class="blocksensing"} the obstacle.

--- /hint ---

--- hint ---

+ when the `green flag is clicked`{:class="blockevents"} the code should: 
  + `wait until`{:class="blockcontrol"} it is `touching`{:class="blocksensing"} the obstacle 
  + then `stop all`{:class="blockcontrol"}

--- /hint ---

--- hint ---

You skier sprite code should look like this:

```blocks
when green flag clicked
wait until <touching [Tree2 v] ?>
stop [all v]
```

--- /hint ---

--- /hints ---

+ Create a new *fallen over* costume for your skier.

![skier sprite fallen costume](images/skier_sprite_fallen.png)

[[[generic-scratch-add-costume]]]

+ Change the skier's costume when it crashes.

--- hints ---

--- hint ---

After the skier has `touched`{:class="blocksensing"} the obstacle, `switch`{:class="blocklooks"} to the new costume.

--- /hint ---

--- hint ---

The update skier code should look like this:

```blocks
when green flag clicked
wait until <touching [Tree2 v] ?>
switch costume to [fallenover v]
stop [all v]
```

--- /hint ---

--- /hints ---

If the skier hits the obstacle the costume will change and the game will stop. 

There is a now problem with your game, the next time you run it, the skier will still be wearing the fallen over costume.

+ Set the skier's costume back to *skiing* when the game starts.

--- hints ---

--- hint ---

+ When the `green flag is clicked`{:class="blockevents"}, `switch`{:class="blocklooks"} to the *skiing* costume.

--- /hint ---

--- hint ---

The update code should be:

```blocks
when green flag clicked
switch costume to [skiing v]
wait until <touching [Tree2 v] ?>
switch costume to [fallenover v]
stop [all v]
```

--- /hint ---

--- /hints ---

