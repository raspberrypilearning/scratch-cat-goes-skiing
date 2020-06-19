## التحكم في المتزلج

ستستخدم مفتاحي السهمين الأيسر والأيمن للتحكم في الكائن المتزلج ، مما يجعلها تتحرك يمينًا ويسارًا عبر المنحدر.

![متزلج يتحرك](images/skier_moving.gif)

--- task ---

أولا، اجعل المتزلج يتحرك أكثر ويشير إلى نقطة اليسار. الكود البرمجي الذي ستحتاجه:

1. ابدأ ` عند الضغط على مفتاح السهم الأيسر ` {: class = "block3events"}
1. قم بتغيير زاوية الكائن الى ` النقطة ` {: class = "block3motion"}
1. انقل النقش إلى اليسار بتغيير ` بتغيير x ` {: class = "block3motion"}

![المتزلج](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

استخدم القطع المشابهة لتلك أعلاه لجعل الكائن يتحرك إلى اليمين `عند الضغط على السهم الأيمن `{:class="block3events"}.

--- hints ---

--- hint ---

أضف الكتل إلى التعليمات البرمجية الخاصة بك حتى ` عند الضغط على مفتاح السهم الأيمن ` {: class = "block3events"} ، يشير الرمز المتحرك ` إلى الاتجاه 75 درجة ` {: class = "block3motion"} قبل ` تغيير الموضع x بمقدار 10 ` {: class = "block3motion"}

--- /hint ---

--- hint ---

ستحتاج إلى هذه الكتل:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

يجب أن يبدو الكود البرمجي خاصتك بالشكل التالي:

![المتزلج](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

اختبر مشروعك

--- /task ---