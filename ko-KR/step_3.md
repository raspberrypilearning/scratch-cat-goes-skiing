## 스키 타는 사람 조종하기

왼쪽과 오른쪽 방향키를 이용해 스키타는사람 스프라이트를 제어해서 슬로프 왼쪽 오른쪽으로 움직이게 할 것입니다.

![스키 타는 사람 움직이기](images/skier_moving.gif)

--- task ---

먼저, 왼쪽을 바라보며 움직이도록 합시다. 다음이 코드에 구현되어야 합니다.:

1. `왼쪽 화살표 키를 눌렀을 때`{:class="block3events"} 움직여야 합니다.
1. 스프라이트가 `바라보는 방향`{:class="block3motion"}을 바꿔야합니다.
1. 스프라이트의 `x좌표를 바꾸며`{:class="block3motion"} 왼쪽으로 움직여야합니다.

![스키 타는 사람 스프라이트](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

위와 비슷한 블록을 사용해 `오른쪽 화살표 키를 눌렀을 때`{:class="block3events"} 스프라이트를 오른쪽으로 움직이게 해보세요.

--- hints ---

--- hint ---

코드에 블럭을 추가해 `오른쪽 화살표 키를 눌렀을 때`{:class="block3events"} `x좌표를 10만큼 바꾸기`{:class="block3motion"} 전에 스프라이트가 `75도 방향을 보기`{:class="block3motion"} 하세요.

--- /hint ---

--- hint ---

이 블럭들이 필요할겁니다.

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

다음과 같은 코드가 될 것입니다.:

![스키 타는 사람 스프라이트](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

프로그램을 테스트하세요!

--- /task ---