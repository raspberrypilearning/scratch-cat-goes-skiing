## عقبة عشوائية

في الوقت الحالي، كانت العقبة تظهر دائما في نفس المكان على الشاشة، لذا من السهل جدا تجنبها. لجعل اللعبة أكثر تحديًا ، يجب أن تظهر العقبات في مكان مختلف في كل مرة.

--- task ---

أنشئ متغيراً يدعى `العقبة_اكس`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

في بداية `الحلقة الابدية `{:class="block3control"} ، `عين العقبة_اكس`{:class="block3variables"} إلى `رقم عشوائي `{:class="block3operators"}.

![عقبة](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [عقبة v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

استخدم `العقبة_اكس `{:class="block3variables"} المتغيرة في قالب `اذهب إلى `{:class="block3motion"} و قالب `الانزلاق `{:class="block3motion"}.

![عقبة](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [عقبة v] to (pick random (-200) to (200))
    go to x: (عقبة :: variables +) y: (-180)
    show
    glide (1) secs to x: (عقبة :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---