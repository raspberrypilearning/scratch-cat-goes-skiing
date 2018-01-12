## Adding a score

Each time the skier makes it past an obstacle they should earn points.

![score](images/score.png)

+ `Make a variable`{:class="blockdata"} called `score`{:class="blockdata"} and set it to zero at the start of the game.

[[[generic-scratch-add-variable]]]

```blocks
when green flag clicked
set [score v] to [0]
```

+ Change the code so that when the player gets past the obstacle it `changes score by 1`{:class="blockdata"}.

The update obstacle script should look like this:

![score code add 1](images/score_code1.png)
