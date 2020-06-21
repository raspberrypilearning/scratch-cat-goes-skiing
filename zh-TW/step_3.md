## 控制滑雪者

你將使用左右方向鍵控制滑雪者精靈，使其在斜坡上左右移動。

![滑雪者移動](images/skier_moving.gif)

--- task ---

首先，使滑雪者移動並朝向左側。 你的程式需要：

1. `按下左方向鍵 `開始 {:class =“ block3events”}
1. 改變精靈`朝向` {:class =“ block3motion”}的角度
1. 通過`更改x` {:class =“ block3motion”}將精靈向左移動

![滑雪貓精靈](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

`按下向右方向鍵時` {:class=“ block3events”}，可使用與上述類似的程式塊使精靈向右移動。

--- hints ---

--- hint ---

將程式塊添加到你的程式中，以便在`按下右方向鍵時 ` {:class =“ block3events”}，在`x位置更改10 之前` {:class =“ block3motion”}，精靈`指向75度` {:class =“ block3motion”}

--- /hint ---

--- hint ---

你將需要以下程式塊：

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

你的程式應該會像這樣：

![滑雪貓精靈](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Test your program

--- /task ---