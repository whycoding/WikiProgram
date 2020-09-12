# CSS

## Introduction

```css
<link rel="stylesheet" type="text/css" href="mystyle.css">
```


## Selector

```css
/* select all p elements */
p {...}

/* select all elements with class = "className" */
.className {...}

/* select all elements with id = "idName" */
#idName {...}

/* select all h1 elements and h2 elements */
h1, h2 {...}

/* select all p elements with class = "className" */
p.className {...}

/* select all p elements, that are descendants of a div element */
div p {...}

/* select all p elements, that are immediate children of a div element */
div > p {...}

/* select all p elements, that are the adjacent (immediately following) sibling of a div element */
div + p {...}

/* select all p elements, that are the siblings of a div element */
div ~ p {...}

/* select elements with a specified attribute and value */
[attribute=value]

/* select elements with an attribute value containing a specified word */
[attribute*=value] /* value does not have to be a whole word*/
[attribute~=value]

/* select elements with the specified attribute starting with the specified value */
[attribute^=value] /* value does not have to be a whole word*/
[attribute|=value]

/* elect elements whose attribute value ends with a specified value */
[attribute$=value] /* value does not have to be a whole word*/
```




## Location

```css
/* 50px from the top, and 50px from the right, relative to the window/frame edges. */
h1 {
  position:fixed;
  top:50px;
  right:50px;
}

/* 20px left, and 30px down, relative to its normal position. */
h1 {
  position: relative;
  left:-20px;
  bottom:-30px;
}

/* relative to the container */
img {
  position: absolute;
  left: 0px;
  top: 0px;
  z-index:-1;
}

/* In the middle */
h1 {
  width: 300px;
  margin:auto;
}
```

* `absolute` means its location relative to its container
* `relative` means its location relative to its normal location
* `fixed` means the location relative to the page. 


## Container

```css
body {
  background: url("img_tree.png") no-repeat top right;
}

p {
  border: dotted 4px navy
  margin: 50px 25px;
  background-color: rgba(0,255,0,0.3);
}

div {
  box-shadow: 10px 10px blur blue;
  word-wrap: break-word;
  word-break: break-all;
  overflow: scroll
  overflow-x: scroll;
}
```


## Pseudo Class

```css
/* unvisited link */
a:link {color: red;}

/* visited link */
a:visited {color: blue;}

/* mouse over link */
a:hover {color: black;}

/* selected link */
a:active {color: green;}
```

p.highlight:hover{background-color:lightblue}
img {opacity: 0.4;}
img:hover{opacity:1.0}

## Pseudo Element

```css
p::before, p::after {content: url("smiley.gif")}
p::first-line{color:red}
```

## Transform

```css
/* move the <div> element 100px to the right, and 200px down. */
transform: translate(100px,200px);

transform: rotate(45deg);
transform: scale(0.5,2);
transform: skew(20deg,30deg)

div {
  width: 100px;
  height: 100px;
  background: red;
  transition: width 10s;
}

div:hover {
  width: 300px;
}


/* capitalize or upper case */
h1 {
  text-transform: uppercase;
}
p {
  text-transform: capitalize;
  font-family: "xxx xx";
  font-style: italic;
  font-weight: bold;
}
```

## Other

variable
```css
:root {
  --main-bg-color: coral;
}

#div1 {
  background-color: var(--main-bg-color);
}
```

list
```css
ol, ul{list-style-image:url("sqpurple.gif"); list-style-type: square;}
ul {  list-style: circle inside url('img_marker.png');}
```

visibility 
```css
h1 {  visibility: hidden;}
h1 {display:none}
display:block;inline
```