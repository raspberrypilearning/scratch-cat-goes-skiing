## Botsen

Als de skiër tegen een obstakel botst, moet hij vallen en is het spel afgelopen.

![gevallen skiër](images/skier_crash.png)

--- task ---

Verander de code voor de skiër sprite zodat hij `wacht tot`{:class="block3control"} hij het obstakel `raakt`{:class="block3sensing"}, en dan `alles stopt`{:class="block3control"}.

![skiër sprite](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Boom2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

Wanneer de skiër botst, moet je ook het blok `verander uiterlijk`{:class="block3looks"} veranderen naar gevallen.

De aangepaste code zou er zo uit moeten zien:

![skiër sprite](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Boom2 v] ?>
+ switch costume to (gevallen v)
stop [all v]
```

--- /task ---

--- task ---

Sla je code op en test het. Wanneer de skiër het obstakel raakt, moet het uiterlijk veranderen en het spel stoppen.

--- /task ---

Maar er is nu een probleem met je spel: wanneer je het spel weer start, draagt de skiër nog steeds het `gevallen`{:class="block3looks"} uiterlijk.

--- task ---

Pas de skiër zo aan dat het uiterlijk terug verandert naar `skiën`{:class="block3looks"} wanneer het spel opstart door het uiterlijk naar `skiën`{:class="block3looks"} te wijzigen.

![skiër sprite](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (skiën v)
wait until <touching [Boom2 v] ?>
switch costume to (gevallen v)
stop [all v]
```

--- /task ---