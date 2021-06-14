## 점수 추가하기

스키어 스프라이트가 장애물을 통과할 때마다 점수를 획득해야합니다.

![점수](images/score.png)

--- task ---

새로운 `변수`{:class="block3variables"}를 생성하고, `점수`{:class="block3variables"}라는 이름을 붙이세요.

--- /task ---

--- task ---

장애물 스프라이트에 스크립트를 추가해서 게임 시작시 `점수`를 0으로 설정하세요.

[[[generic-scratch3-add-variable]]]

![장애물 스프라이트](images/obstacle_sprite.png)

```blocks3
when green flag clicked
+ set [score v] to [0]
```

--- /task ---

--- task ---

장애물이 화면 상단에 도달하면 `점수를 1만큼 바꾸도록`{:class="block3variables"} 코드를 변경합니다.

스프라이트의 수정된 스크립트는 다음과 같아야 합니다:

![장애물 스프라이트](images/obstacle_sprite.png)

```blocks3
when green flag clicked
set [score v] to [0]
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x) y: (-180)
    show
    glide (1) secs to x: (obstacle_x) y: (180)
    hide
    wait (0.5) seconds
+   change [score v] by (1)
end
```

--- /task ---

--- task ---

게임을 플레이해서 얼마나 많은 점수를 얻을 수 있는지 확인해보세요.

--- /task ---