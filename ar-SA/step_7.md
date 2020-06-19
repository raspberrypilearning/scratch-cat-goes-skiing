## الاصطدام

إذا اصطدم المتزلج بعائق ، يجب أن يسقط ويجب أن تنتهي اللعبة.

![متزلج مصطدم](images/skier_crash.png)

--- task ---

قم بتغيير الكود البرمجي الخاص بلمتزلج الى ` انتظر حتى ` {: class = "block3control"} يتم ` لمس ` {: class = "block3sensing"} العائق ، ثم ` ايقاف الكل ` {: class = "block3control"}.

![متزلج](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

عندما يتحطم المتزلج ، يجب عليك أيضًا ` تبديل المظهر الى السقوط ` {: class = "block3looks"}.

يجب أن الكود البرمجي المحدث كما يلي:

![متزلج](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
+ switch costume to (fallenover v)
stop [all v]
```

--- /task ---

--- task ---

إختبر واحفظ الكود البرمجي الخاص بك. عندما يضرب التزلج العقبة، يجب أن يتغير المظهر ويجب أن تتوقف اللعبة.

--- /task ---

ومع ذلك ، هناك الآن مشكلة في لعبتك: في المرة التالية التي تقوم فيها بتشغيلها ، سيظل المتزلج في مظهر ` السقوط ` {: class = "block3looks"}.

--- task ---

قم بتحرير المتزلج بحيث يتغير المظهر مرة أخرى إلى `التزلج `{:class="block3looks"} عندما تبدأ اللعبة بواسطة `تحويل المظهر إلى التزلج `{:class="block3looks"}.

![متزلج](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (skiing v)
wait until <touching [Tree2 v] ?>
switch costume to (fallenover v)
stop [all v]
```

--- /task ---