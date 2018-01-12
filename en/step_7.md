## Crashing

If the skier crashes into an obstacle they should fall over and the game should end.

+ Change the skier sprite to `wait until it is touching`{:class="blocksensing"} the obstacle and then to `stop all`{:class="blockcontrol"}.

```blocks
    when green flag clicked
    wait until <touching [Tree2 v] ?>
    stop [all v]
```

+ When the skier crashes you should also `switch custom`{:class="blocklooks"} to `fallenover`.

The update code should look like this:

```blocks
    when green flag clicked
    wait until <touching [Tree2 v] ?>
    switch costume to [fallenover v]
    stop [all v]
```

If the skier hits the obstacle the costume will change and the game will stop. 

There is a now problem with your game, the next time you run it, the skier will still be wearing the *fallen over* costume.

+ Set the skier's costume back to *skiing* when the game starts by `switching the custom to skiing`{:class="blocklooks"}.

```blocks
    when green flag clicked
    switch costume to [skiing v]
    wait until <touching [Tree2 v] ?>
    switch costume to [fallenover v]
    stop [all v]
```
