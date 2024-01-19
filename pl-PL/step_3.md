## Kontrolowanie narciarza

Będziesz używać klawiszy strzałek w lewo i w prawo do kontrolowania duszka narciarza, aby skręcał w lewo i prawo po stoku.

![narciarz w ruchu](images/skier_moving.gif)

--- task ---

Najpierw, porusz narciarzem i skieruj go w lewo. Twój kod powinien:

1. Rozpocząć `kiedy klawisz strzałka w lewo naciśnięty`{:class="block3events"}
1. Zmienić kąt pod jakim duszek jest `ustawiony`{:class="block3motion"}
1. Przesunąć duszka w lewo o `zmiana x`{:class="block3motion"}

![duszek narciarza](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Użyj bloków podobnych do powyższych, aby duszek poruszał się w prawo `kiedy klawisz strzałka w prawo jest naciśnięty`{:class="block3events"}.

--- hints ---

--- hint ---

Dodaj bloki do swojego kodu, aby `po naciśnięciu klawisza strzałki w prawo`{:class="block3events"}, duszek `wskazywał w kierunku 75 stopni`{:class="block3motion"} przed `zmianą pozycji x o 10` {:class="block3motion"}

--- /hint ---

--- hint ---

Będziesz potrzebował tych bloków:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Twój kod powinien wyglądać tak:

![duszek narciarza](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Przetestuj swój program

--- /task ---