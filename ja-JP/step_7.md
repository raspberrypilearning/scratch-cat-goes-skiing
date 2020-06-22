## ぶつかった

スキーヤーが障害物にぶつかったら、転倒してゲームを終了する必要があります。

![スキーヤーがぶつかった](images/skier_crash.png)

--- task ---

スキーヤーのスクリプトのコードを変えて、スキーヤーが障害物に`触れる`{:class="block3sensing"}まで`待って`{:class="block3control"}、`すべて止めます`{:class="block3control"}。

![スキーヤーのスクリプト](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [木2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

スキーヤーがぶつかったら、`転倒したコスチュームに切り替える`{:class="block3looks"}必要もあります。

更新したコードは次のようになります：

![スキーヤーのスプライト](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [木2 v] ?>
+ switch costume to (倒れた v)
stop [all v]
```

--- /task ---

--- task ---

コードを保存して試します。 スキーヤーが障害物に当たった場合、コスチュームが変わり、ゲームが終了する必要があります。

--- /task ---

ただし、ゲームに問題があります。次にゲームを実行するとき、スキーヤーはまだ`転倒`{:class="block3looks"}コスチュームのままです。

--- task ---

スキーヤーのコードを編集して、ゲームを開始するときに`コスチュームをスキーにする`{:class="block3looks"}でコスチュームが`スキー`{:class="block3looks"}に戻るようにします。

![スキーヤーのスプライト](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (スキー v)
wait until <touching [木2 v] ?>
switch costume to (倒れた v)
stop [all v]
```

--- /task ---