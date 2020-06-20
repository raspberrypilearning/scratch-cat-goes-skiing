## 障害物を付け加える

避けなければならない障害物があると、ゲームがよりむつかしくなり、障害物が画面の下から現れて上方向に移動することで、動いているような感覚が生まれます。

--- no-print ---

![障害物](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![障害物](images/skier_obstacle.png)

--- /print-only ---

--- task ---

ライブラリから障害物になるスプライトを選びます。選ぶスプライトはスキー場にありそうなものなら何でも良いです。 新しいスプライトを追加します。

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

次に、スプライトを動かすためにコードを追加する必要があります：

1. 斜面の下(のX座標、Y座標)へ`行き`{:class="block3motion"}、`表示`{:class="block3looks"}します。
1. 画面の上に向かって`滑って行かせ`{:class="block3motion"}(X座標、Y座標を変え)ます。
1. 上まで行ったら`隠し`{:class="block3looks"}ます。
1. `1秒待って`{:class="block3control"}から繰り返します。

![障害物のスプライト](images/obstacle_sprite.png)

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
