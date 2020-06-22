## إضافة عقبة

إن وجود عقبات يجب تجنبها سيجعل لعبتك أكثر تحديًا ، علينا جعلها تظهر في أسفل الشاشة والسفر لأعلى لخلق شعور حركة.

--- no-print ---

![عقبة](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![عقبة](images/skier_obstacle.png)

--- /print-only ---

--- task ---

اختر الكائن الذي سيكون عقبة من المكتبة - يمكن أن يكون أي شيء تعتقد أنه يمكن العثور عليه على منحدر التزلج. أضف هذا الكائن الجديد.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

تحتاج الآن إلى اضافة كود برمجي للكائنات لجعلها تتحرك:

1. `اذهب إلى`{:class="block3motion"} أسفل المنحدر `وعرض `{:class="block3looks"}
1. `انزلاق`{:class="block3motion"} الى أعلى الشاشة
1. `إخفاء`{:class="block3looks"} عندما تصل إلى القمة
1. `انتظر ثانية واحدة`{:class="block3control"} ثم كرر

![عقبة](images/obstacle_sprite.png)

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
