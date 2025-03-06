# 10-1-JS-Intro-to-While-Loops

## Video

[Video](https://youtu.be/GRenY7Danbc) <-- Make sure to watch this video first<br>

## Directions

### Step #1 - Loop it! <br>

See how we repeat the text command multiple times, to draw ruler marks for the x coordinates along the top? You'll replace that with a while loop that does the exact same thing!
Remember to think about:

1. What do you want to repeat each time?
2. What value do you want to change each time?
3. When do you want to stop looping?
<br><br>
Tip: Be careful with the condition you use for your while loop, and make sure you increment your variable correctly - otherwise your while loop will get stuck running forever.
<br><br>
_Hint:_
<br>
`var XXX = 0;`<br>
`while (XXX < XXX) {`<br>
&nbsp;&nbsp; ` text(XXX, XXX, 10);`<br>
&nbsp;&nbsp; ` XXX += XXX;`<br>
`}`
<br><br>

### Step #2 - A loop for the side, too <br>

Now let's do the same for y, so that we have a ruler going down the left side of our canvas too! It should be very similar to the loop you have for the x.
<br><br>
_Hint:_
<br>
`var XXX = 0;`<br>
`while (XXX < XXX) {`<br>
&nbsp;&nbsp; ` text(XXX, 10, XXX);`<br>
&nbsp;&nbsp; ` XXX += XXX;`<br>
`}`
<br><br>
