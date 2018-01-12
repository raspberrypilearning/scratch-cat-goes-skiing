I had to remove scratch code blocks so I could highlight areas that had changed... I didnt want to lose the blocks as they are useful.

obstacle_code1.png

```blocks
    when green flag clicked
    forever 
        set [obstacle_x v] to (pick random (-200) to (200))
        go to x: (0) y: (-180)
        show
        glide (1) secs to x: (0) y: (180)
        hide
        wait (1) secs
    end
```

obstacle_code2.png

```blocks
    when green flag clicked
    forever 
        set [obstacle_x v] to (pick random (-200) to (200))
        go to x: (obstacle_x) y: (-180)
        show
        glide (1) secs to x: (obstacle_x) y: (180)
        hide
        wait (1) secs
    end
```

crash_code1.png

```blocks
    when green flag clicked
    wait until <touching [Tree2 v] ?>
    stop [all v]
```

crash_code2.png

```blocks
    when green flag clicked
    wait until <touching [Tree2 v] ?>
    switch costume to [fallenover v]
    stop [all v]
```

crash_code3.png

```blocks
    switch costume to [skiing v]
    when green flag clicked
    wait until <touching [Tree2 v] ?>
    switch costume to [fallenover v]
    stop [all v]
```

score_code1.png

```blocks
when green flag clicked
set [score v] to [0]
```

score_code2.png

```blocks
when green flag clicked
set [score v] to [0]
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x) y: (-180)
    show
    glide (1) secs to x: (obstacle_x) y: (180)
    hide
    wait (0.5) secs
    change [score v] by (1)
end
```