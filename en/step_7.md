## Crashing

If the skier crashes into an obstacle, it should fall over and the game should end.

![skier crashed](images/skier_crash.png)

--- task ---

Change the code for the skier sprite to `wait until`{:class="blockcontrol"} it is `touching`{:class="blocksensing"} the obstacle, and to then `stop all`{:class="blockcontrol"}.

![crash code wait and stop](images/crash_code1.png)

--- /task ---

--- task ---

When the skier crashes, you should also `switch costume to fallenover`{:class="blocklooks"}.

The updated code should look like this:

![crash code switch costume to fallen](images/crash_code2.png)

--- /task ---

--- task ---

Save and test your code. When the skier hits the obstacle, the costume should change and the game should stop. 

--- /task ---

However, there is a now problem with your game: the next time you run it, the skier will still be wearing the `fallenover` costume.

--- task ---

Edit the skier's so that their costume changes back to `skiing` when the game starts by `switching the costume to skiing`{:class="blocklooks"}.

![crash code switch costume to skiing](images/crash_code3.png)

--- /task ---