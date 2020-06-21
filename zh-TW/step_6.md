## 隨機障礙物

此刻，障礙物精靈始終出現在屏幕上的同一位置，因此很容易避開。 為了使遊戲更具挑戰性，障礙物每次都應出現在不同的位置。

--- task ---

創建一個名為` 障礙物_X`{:class =“ block3variables”}的變量 。

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

在`永遠循環` {:class =“ block3control”}開始時，`設置障礙物_X ` {:class =“ block3variables”}並設為`隨機數` {:class =“ block3operators”}。

![障礙物精靈](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

在`去` {:class =“ block3motion”}程式塊和`滑行` {:class =“ block3motion”}程式塊中，使用` 障礙物_X` 的變量{:class =“ block3variables”}。

![障礙物精靈](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (obstacle_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---