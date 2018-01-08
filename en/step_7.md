## Crashing

If the skier crashes into an obstacle they should fall over and the game should end.

+ Modify the skier sprite to `stop all` if it `touches` the obstacle.

--- hints ---

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

+ Create a **fallen over** new costume for your skier.

![skier sprite fallen costume](images/skier_sprite_fallen.png)

[[[ generic-scratch-add-costume ]]]

+ Change the skier's costume when it crashes into the obstacle.

--- hints ---

--- hint ---

After the skier has touched{:class="blocksensing"} the obstacle, switch{:class="blocklooks"} to the new costume.

--- /hint ---

--- hint ---

The update skier code should look like this:

```blocks
when green flag clicked
wait until <touching [Tree2 v] ?>
switch costume to [costume2 v]
stop [all v]
```

--- /hint ---

--- /hints ---

If you run and test your game, if the skier hits the obstacle the costume will change and the game will stop. However there is a problem - the next time you run the game, the skier will still be wearing the fallen over costume.

+ Set the skier's costume back to **skiing** when the game starts.

--- hints ---

--- hint ---

+ When the `green flag is clicked`{:class="blockevents"}, switch{:class="blocklooks"} to the first costume.

--- /hint ---

--- hint ---

The update code should be:

when green flag clicked
switch costume to [costume1 v]
wait until <touching [Tree2 v] ?>
switch costume to [costume2 v]
stop [all v]

--- /hint ---

--- /hints ---

