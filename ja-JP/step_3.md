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

上と同じようにブロックを使って、`右向き矢印キーが押されたとき`{:class="block3events"}にスプライトを右に動かします。

--- hints ---


--- hint ---

コードにブロックを追加し、`右向き矢印キーが押されたとき`{:class="block3events"}に、スプライトを`75度に向けて`{:class="block3motion"}`から、x座標を10だけ変える`{:class="block3motion"}ようにします。

--- /hint ---

--- hint ---

次のブロックが必要になります：

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

コードは以下のようになります：

![スキーヤーのスプライト](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

プログラムを試してみましょう。

--- /task ---