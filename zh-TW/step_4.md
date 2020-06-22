## 增加障礙

有障礙物會使你的遊戲更具挑戰性，此外，讓障礙物出現在屏幕底部並向上移動會產生移動感。

--- no-print ---

![障礙物](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![障礙物](images/skier_obstacle.png)

--- /print-only ---

--- task ---

從圖庫中選擇一個可以成為障礙物的精靈，它是可以是任何你認為可以在滑雪場上找到的東西。 添加這個新的精靈。

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

現在，您需要向精靈添加程式以使其移動：

1. `移至`{:class="block3motion"}斜坡底部並`顯示`{:class="block3looks"}
1. `滑動`{:class="block3motion"}在屏幕上
1. `隱藏`{:class="block3looks"}當到達頂部時
1. `等待1秒鐘`{:class="block3control"}，然後重複

![障礙物精靈](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---
