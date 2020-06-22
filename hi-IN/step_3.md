## स्कीयर को नियंत्रित करना

आप स्कीयर स्प्राइट को नियंत्रित करने के लिए बाएं और दाएं एरो बटन का उपयोग करेंगे, जिससे यह ढलान पर बाएं और दाएं हो जाएगा।

![स्कीयर हिल रहा है](images/skier_moving.gif)

--- task ---

सबसे पहले, स्कीयर चालें और बाईं ओर दिशा करें। आपके कोड की आवश्यकता है:

1. बाएं तीर जैसा बटन दबाने पर ` प्रारंभ करें ` {: वर्ग = "block3events"}
1. स्प्राइट के कोण  को बदलें `pointed`{:class="block3motion"}
1. बाएं तीर जैसा बटन दबाने पर ` प्रारंभ करें ` {: वर्ग = "block3events"}

![स्कीयर स्प्राइट](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

स्प्राइट चाल को दाईं ओर ले जाने के लिए ऊपर के समान ब्लॉकों का उपयोग करें ` जब दायां तीर कुंजी दबाया जाता है ` {: वर्ग = "block3events"}।

--- hints ---

--- hint ---

अपने कोड में ब्लॉक जोड़ें ताकि `जब दायां तीर कुंजी दबाया जाए`{:class="block3events"}, स्प्राइट `दिशा 75 डिग्री में`{:class="block3motion"} ` एक्स 10 की स्थिति को बदलने से पहले`{:class="block3motion"}।

--- /hint ---

--- hint ---

आपको इन ब्लॉकों की जरुरत होगी:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

आपका कोड इस प्रकार दिखना चाहिए:

![स्कीयर स्प्राइट](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

अपने प्रोजेक्ट का परीक्षण करें।

--- /task ---