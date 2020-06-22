## एक बाधा जोड़ना

बचने की बाधाएं आपके खेल को और अधिक चुनौतीपूर्ण बना देंगी, और उन्हें स्क्रीन के नीचे प्रदर्शित करने और ऊपर की ओर यात्रा करने से आंदोलन की भावना पैदा होगी।

--- no-print ---

![बाधा](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![बाधा](images/skier_obstacle.png)

--- /print-only ---

--- task ---

लाइब्रेरी से एक स्प्राइट चुनें जो एक बाधा के रूप में काम करेगा - यह कुछ भी हो सकता है जो आपको लगता है कि स्की ढलान पर मिल सकता है। इस नए स्प्राइट को जोड़ें।

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

अब आपको इसे स्थानांतरित करने के लिए स्प्राइट में कोड जोड़ना होगा:

1. `पर जाएं`{:class="block3motion"} उतार के नीचे और `शो`{:class="block3motion"}
1. `सरकना`{:class="block3motion"}स्क्रीन अप
1. `छिपाना`{:class="block3looks"} जब यह शीर्ष पर पहुँच जाता है
1. `1 सेकंड के लिए प्रतीक्षा करें`{:class="block3control "} और फिर दोहराएं

![बाधा स्प्राइट](images/obstacle_sprite.png)

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
