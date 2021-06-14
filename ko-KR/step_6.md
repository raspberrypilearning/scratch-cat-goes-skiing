## 랜덤 장애물

지금은 장애물 스프라이트가 항상 같은 곳에서 나타나기 때문에 피하기 쉽습니다. 게임을 좀 더 어렵게 만들기 위해서 장애물이 매번 다른 위치에서 나타나야 합니다.

--- task ---

`장애물_x`{:class="block3variables"}라는 변수를 생성하세요.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

`무한 반복하기`{:class="block3control"}의 앞 부분에 `난수`{:class="block3operators"}로 `장애물_x`{:class="block3variables"}를 정하세요.

![장애물 스프라이트](images/obstacle_sprite.png)

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

`장애물_x`{:class="block3variables"} 변수를 `이동하기`{:class="block3motion"} 블럭과 `몇 초 동안 이동하기`{:class="block3motion"} 블럭에서 사용하세요.

![장애물 스프라이트](images/obstacle_sprite.png)

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