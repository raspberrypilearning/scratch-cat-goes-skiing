## 충돌

스키 타는 사람이 장애물에 부딪힐 때 넘어지고 게임이 종료되어야 합니다.

![충돌한 스키 타는 사람](images/skier_crash.png)

--- task ---

스키 타는 사람 스프라이트의 코드를 `장애물에 닿을 때`{:class="block3sensing"}`까지 기다리기`{:class="block3control"}, 그리고 `멈추기 모두`{:class="block3control"}로 바꾸세요.

![스키 타는 사람 스프라이트](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

스키 타는 사람이 충돌 했을 때 `모양을 떨어짐으로 바꿔야`{:class="block3looks"}합니다.

바뀐 코드는 이렇게 되어야 합니다:

![스키 타는 사람 스프라이트](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
+ switch costume to (fallenover v)
stop [all v]
```

--- /task ---

--- task ---

코드를 저장하고 테스트해 보세요. 스키 타는 사람이 장애물과 부딪혔을 때, 코스튬이 바뀌고 게임이 멈춰야 합니다.

--- /task ---

그러나 새로운 문제가 생겼습니다: 다음에 게임을 실행할 때 스키 타는 사람은 여전히 `넘어진 모습`{:class="block3looks"}일 것입니다.

--- task ---

스키 타는 사람의 코드를 수정해 게임을 시작할 때 코스튬이 `스키타는 중`{:class="block3looks"}으로 돌아오게 합니다.

![스키 타는 사람 스프라이트](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (skiing v)
wait until <touching [Tree2 v] ?>
switch costume to (fallenover v)
stop [all v]
```

--- /task ---