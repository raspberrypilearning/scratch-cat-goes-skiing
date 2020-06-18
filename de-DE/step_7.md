## Einen Unfall bauen

Wenn der Skifahrer gegen ein Hindernis stößt, sollte er umfallen und das Spiel sollte enden.

![Skifahrer abgestürzt](images/skier_crash.png)

--- task ---

Ändere den Code für die Skifahrer-Figur auf `warte bis`{:class="block3control"} ` wird Hindernis berührt?`{:class="block3sensing"} und dann `stoppe alles`{:class="block3control"}.

![Skifahrer-Figur](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

Wenn der Skifahrer abstürzt, solltest du auch `wechsle zu Kostüm abgestürzt`{:class="block3looks"} (Kostüm 2) verwenden.

Der aktualisierte Code sollte folgendermaßen aussehen:

![Skifahrer-Figur](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
+ switch costume to (fallenover v)
stop [all v]
```

--- /task ---

--- task ---

Speichere und teste deinen Code. Wenn der Skifahrer auf das Hindernis trifft, sollte sich das Kostüm ändern und das Spiel anhalten.

--- /task ---

Es gibt jedoch ein Problem mit deinem Spiel: Wenn du es das nächste Mal ausführst, trägt der Skifahrer immer noch das Kostüm `abgestürzt`{:class="block3looks"}.

--- task ---

Bearbeite den Skifahrer so, dass sein Kostüm wieder auf `Ski fahren`{:class="block3looks"} wechselt, wenn das Spiel beginnt, durch `wechsle zu Kostüm Ski fahren`{:class="block3looks"} (Kostüm 1).

![Skifahrer-Figur](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (skiing v)
wait until <touching [Tree2 v] ?>
switch costume to (fallenover v)
stop [all v]
```

--- /task ---