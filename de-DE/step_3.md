## Den Skifahrer kontrollieren

Mit den linken und rechten Pfeiltasten steuerst du die Skifahrer-Figur und bewegst sie nach links und rechts über die Piste.

![Skifahrer in Bewegung](images/skier_moving.gif)

--- task ---

Bewege zuerst den Skifahrer und zeige nach links. Dein Code muss:

1. Starten `Wenn Taste Pfeil nach links gedrückt wird`{:class="block3events"}
1. Den Winkel ändern, auf dem die Figur `zeigt`{:class="block3motion"}
1. Die Figur nach links bewegen um `x zu ändern`{:class="block3motion"}

![Skifahrer-Figur](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Verwende Blöcke ähnlich wie die, die oben die Figur nach rechts bewegen `Wenn Taste Pfeil nach rechts gedrückt wird`{:class="block3events"}.

--- hints ---


--- hint ---

Fügen deinem Code Blöcke hinzu, sodass `Wenn Taste Pfeil nach rechts gedrückt wird`{:class="block3events"} deine Figur zuerst auf `setze Richtung auf 75 Grad`{:class="block3motion"} gesetzt wird und danach `ändere x um 10`{:class="block3motion"} steht

--- /hint ---

--- hint ---

Du wirst diese Blöcke benötigen:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Dein Code sollte so aussehen:

![Skifahrer-Figur](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Teste dein Programm

--- /task ---