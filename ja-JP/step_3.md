## スキーヤーを操作する

左右の矢印キーを使ってスキーヤーのスプライトを操作し、斜面を左右に移動します。

![スキーヤーの移動](images/skier_moving.gif)

--- task ---

まず、スキーヤーを動かして左を向かせます。 コードは、以下のようになっている必要があります：

1. `左向き矢印キーが押されたとき`{:class="block3events"}に
1. スプライトが`向けられている`{:class="block3motion"}角度を変える
1. `x座標を変えて`{:class="block3motion"}スプライトを左に移動する

![スキーヤーのスプライト](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Use blocks similar to the ones above to make the sprite move to the right `when the right arrow key is pressed`{:class="block3events"}.

--- hints ---

--- hint ---

Add blocks to your code so `when the right arrow key is pressed`{:class="block3events"}, the sprite `points in the direction 75 degrees`{:class="block3motion"} before `changing the x position by 10`{:class="block3motion"}

--- /hint ---

--- hint ---

You will need these blocks:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Your code should look like this:

![skier sprite](images/skier_sprite_small.png)

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