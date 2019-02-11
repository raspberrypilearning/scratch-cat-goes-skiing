## Test yourself

Have a go at the questions below to see how well you've understood the project.

1. Which of the following scripts would make a sprite point to the right and move in that direction when the right arrow key is pressed?
A. 
```blocks3
when [right arrow v] key pressed
point in direction (90 v)
change x by (10)
```
B. 
```blocks3
when [left arrow v] key pressed
point in direction (270 v)
change x by (-10)
```
C. 
```blocks3
when [right arrow v] key pressed
point in direction (90 v)
change x by (-10)
```
D. 
```blocks3
when [right arrow v] key pressed
point in direction (270 v)
change x by (10)
```
<html lang="en">
<head>
<meta charset="utf-8">
<title>jQuery Show Hide Elements Using Checkboxes</title>
<style type="text/css">
    .box{
        color: #fff;
        padding: 20px;
        display: none;
        margin-top: 20px;
    }
    .A1{ background: #228B22; }
    .B1{ background: #ff0000; }
    .C1{ background: #ff0000; }
    .D1{ background: #ff0000; }
    label{ margin-right: 15px; }
</style>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('input[type="checkbox"]').click(function(){
        var inputValue = $(this).attr("value");
        $("." + inputValue).toggle();
    });
});
</script>
</head>
<body>
    <div>
        <label><input type="checkbox" name="colorCheckbox" value="A1"> A</label>
        <label><input type="checkbox" name="colorCheckbox" value="B1"> B</label>
        <label><input type="checkbox" name="colorCheckbox" value="C1"> C</label>
        <label><input type="checkbox" name="colorCheckbox" value="D1"> D</label>
    </div>
    <div class="A1 box">Well done, that is the correct script</div>
    <div class="B1 box">Try again, this script works when the left arrow is pressed</div>
    <div class="C1 box">Try again, this script points the sprite to the right, but moves it left</div>
    <div class="D1 box">Try again, this script point the sprite to the left and moves it right.</div>
</body>
</html>
2. In the following script, which `block`{:class="blocksensing"} should be added to make the sprite change to it's `crash`{:class="blocklooks"} costume when it `touches Sprite2`{:class="blocksensing"}

```blocks3
when flag clicked
+ wait until <>
switch costume to [crash v]
```

A.
```blocks3
<touching [Sprite1 v] ?>
```
B.
```blocks3
<touching color (#ff6e1a) ?>
```
C.
```blocks3
<touching [Sprite2 v] ?>
```
D.
```blocks3
<touching [edge v] ?>
```
<html lang="en">
<head>
<meta charset="utf-8">
<title>jQuery Show Hide Elements Using Checkboxes</title>
<style type="text/css">
    .box{
        color: #fff;
        padding: 20px;
        display: none;
        margin-top: 20px;
    }
    .A2{ background: #ff0000; }
    .B2{ background: #228B22; }
    .C2{ background: #ff0000; }
    .D2{ background: #ff0000; }
    label{ margin-right: 15px; }
</style>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('input[type="checkbox"]').click(function(){
        var inputValue = $(this).attr("value");
        $("." + inputValue).toggle();
    });
});
</script>
</head>
<body>
    <div>
        <label><input type="checkbox" name="colorCheckbox" value="A2"> A</label>
        <label><input type="checkbox" name="colorCheckbox" value="B2"> B</label>
        <label><input type="checkbox" name="colorCheckbox" value="C2"> C</label>
        <label><input type="checkbox" name="colorCheckbox" value="D2"> D</label>
    </div>
    <div class="A2 box">Try again, this block detects when the sprite is touching Sprite1</div>
    <div class="B2 box">Try again, this block detects when the sprite is touching an orange colour</div>
    <div class="C2 box">Well done, that's the correct block</div>
    <div class="D2 box">Try again, this block detects when the sprite touches the edge of the screen</div>
</body>
</html>

3. Which of the following scripts would move a sprite to the bottom of the screen and give it a random horizontal position, when the flag was clicked.

A.
```blocks3
when flag clicked
set x to (-150)
set y to (pick random (-150) to (150))
```
B.
```blocks3
when flag clicked
set x to (pick random (0) to (150))
set y to (0)
```
C.
```blocks3
when flag clicked
set x to (pick random (-150) to (150))
set y to (0)
```
D.
```blocks3
when flag clicked
set x to (pick random (-150) to (150))
set y to (-150)
```
<html lang="en">
<head>
<meta charset="utf-8">
<title>jQuery Show Hide Elements Using Checkboxes</title>
<style type="text/css">
    .box{
        color: #fff;
        padding: 20px;
        display: none;
        margin-top: 20px;
    }
    .A3{ background: #228B22; }
    .B3{ background: #ff0000; }
    .C3{ background: #ff0000; }
    .D3{ background: #ff0000; }
    label{ margin-right: 15px; }
</style>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('input[type="checkbox"]').click(function(){
        var inputValue = $(this).attr("value");
        $("." + inputValue).toggle();
    });
});
</script>
</head>
<body>
    <div>
        <label><input type="checkbox" name="colorCheckbox" value="A3"> A</label>
        <label><input type="checkbox" name="colorCheckbox" value="B3"> B</label>
        <label><input type="checkbox" name="colorCheckbox" value="C3"> C</label>
        <label><input type="checkbox" name="colorCheckbox" value="D3"> D</label>
    </div>
    <div class="A3 box">Try again, this script would give a random vertical position to the sprite </div>
    <div class="B3 box">Try again, this script would only position the sprite on the right side of the screen</div>
    <div class="C3 box">Try again, this script would give the sprite a vertical position in the middle of the screen</div>
    <div class="D3 box">Well done, this is the correct script</div>
</body>
</html>
