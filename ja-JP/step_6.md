## ランダムな障害物

今のところ、障害物のスプライトは画面のいつも同じ場所から現れるので、とてもかんたんに避けることができます。 ゲームをよりむつかしくするために、障害物が毎回別の場所から現れるようにする必要があります。

--- task ---

`障害物_x`{:class="block3variables"}という名前の変数をつくります。

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

`ずっと`{:class="block3control"}ブロックの最初で`障害物_x`{:class="block3variables"}を`乱数`{:class="block3operators"}に設定します。

![障害物のスプライト](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [障害物_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

`行く`{:class="block3motion"}ブロックと`滑って行く`{:class="block3motion"}ブロックの中で変数`障害物_x`{:class="block3variables"}を使います。

![障害物のスプライト](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [障害物_x v] to (pick random (-200) to (200))
    go to x: (障害物_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (障害物_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---