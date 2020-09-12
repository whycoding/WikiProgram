# Basic


## Operation with html

```javascript
document.getElementById("demo").innerHTML = 5 + 6;

document.getElementById(id)	Find an element by element id
document.getElementsByTagName(name)	Find elements by tag name
document.getElementsByClassName(name)	Find elements by class name

element.innerHTML =  new html content	Change the inner HTML of an element
element.attribute = new value	Change the attribute value of an HTML element
element.style.property = new style	Change the style of an HTML element
element.setAttribute(attribute, value)	Change the attribute value of an HTML element

document.createElement(element)	Create an HTML element
document.removeChild(element)	Remove an HTML element
document.appendChild(element)	Add an HTML element
document.replaceChild(new, old)	Replace an HTML element
document.write(text)	Write into the HTML output stream
document.querySelectorAll("p.intro")

```


## Event

* event.srcElement.id
* onchange, onclick	onmouseover	onmouseout onkeydown	onload

onclick="document.getElementById('id1').style.color = 'red'">

onclick="changeText(this)"
return this in the function so that the chaining can be used


## 

* If you re-declare a JavaScript variable, it will not lose its value.
* const keyword to define a variable that cannot be reassigned, and the let keyword to define a variable with restricted scope.
* a function without () will return the function object instead of the function result


```javascript
txt.length
str.search("locate");
str.slice(7, 13);
str.replace("Microsoft", "W3Schools"); // It returns a new string. By default, the replace() method replaces only the first match:
str.trim()
txt.split(",");


myNumber.toString(16);  // returns 20
myNumber.toString(2);   // returns 100000
myNumber.toFixed(2); 

Number()	// Returns a number, converted from its argument.
parseFloat()	// Parses its argument and returns a floating point number
parseInt()	// Parses its argument and returns an integer

Number.MAX_VALUE	// Returns the largest number possible in JavaScript



fruits.forEach(myFunction);
function myFunction(value, index, array) {
  text += "<li>" + value + "</li>";
}


fruits.join(" * ")
pop()  // removes the last element from an array:
shift() // removes the first array element and "shifts" all other elements to a lower index
push(...);
unshift(...) // adds a new element to an array (at the beginning), and "unshifts" older elements
sort(); // sort based on string
reverse() // reverses the elements in an array.

fruits.splice(1, 2);        // Removes two elements starting from index 1
myGirls.concat(myBoys);   // Concatenates (joins) myGirls and myBoys


points.sort(function(a, b){return a - b});
Math.max.apply(null, [1, 2, 3])

Array.map(function)
Array.filter(function)
The reduce() method runs a function on each array element to produce (reduce it to) a single value.
var sum = numbers1.reduce(myFunction);

function myFunction(total, value, index, array) {
  return total + value;
}

Array.every()
Array.some()
Array.indexOf()
Array.find() returns the value of the first array element that passes a test function.
Array.findIndex()

Math.random() returns a random number between 0 (inclusive),  and 1 (exclusive):
Math.floor(Math.random() * 100);     // returns a random integer from 0 to 99

JSON.parse(text);to convert the string into a JavaScript object:
JSON.stringify(person)
```

* If you assign a value to a variable that has not been declared, it will automatically become a GLOBAL variable.
