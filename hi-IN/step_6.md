## बेतरतीब बाधा

फिलहाल, बाधा स्प्राइट हमेशा स्क्रीन पर एक ही स्थान पर दिखाई देती है, इसलिए इससे बचना बहुत आसान है। खेल को अधिक चुनौतीपूर्ण बनाने के लिए, बाधाओं को हर बार एक अलग स्थिति में दिखाई देना चाहिए।

--- task ---

एक चर बनाएं `obstacle_x`{:class="block3variables"}।

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

`forever loop`{:class="block3control"} की शुरुवात में , `set obstacle_x`{:class="block3variables"} से एक `random number`{:class="block3operators"} I

![बाधा स्प्राइट](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

`obstacle_x`{:class="block3variables"} वैरिएबल का उपयोग करें जिसमे हों `go to`{:class="block3motion"} ब्लॉक और `glide`{:class="block3motion"}  ब्लॉक।

![बाधा स्प्राइट](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (obstacle_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---