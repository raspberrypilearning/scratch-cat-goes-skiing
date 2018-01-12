## Crashing

If the skier crashes into an obstacle they should fall over and the game should end.

![skier crashed](images/skier_crash.png)

+ Change the skier sprite to `wait until it is touching`{:class="blocksensing"} the obstacle and then to `stop all`{:class="blockcontrol"}.

![crash code wait and stop](images/crash_code1.png)

+ When the skier crashes you should also `switch custume to fallenover`{:class="blocklooks"}.

The updated code should look like this:

![crash code switch costume to fallen](images/crash_code2.png)

If the skier hits the obstacle the costume will change and the game will stop. 

There is a now problem with your game, the next time you run it, the skier will still be wearing the *fallen over* costume.

+ Set the skier's costume back to *skiing* when the game starts by `switching the custom to skiing`{:class="blocklooks"}.

![crash code switch costume to skiing](images/crash_code3.png)