colors = ["aquamarine", "Chartroeuse", "Amethyst Purple", "Caramel Brown"]
horse_names  = ["Ill have another", "EZ does it", "Secretariat", "Lucky Strike"]
colors.push("Jet Black")
horse_names.push("Once in a Blue Moon")

// console.log(colors, horse_names)

name_colors = {}
// Release 1
	// -Since our code only needs to work for arrays of the same length
	// we can use a simple loop to create an object out of two arrays
for (i=0; i<horse_names.length; i++) {
name_colors[horse_names[i]] = colors[i]
}

console.log(name_colors)

function Car(make, model, year) {
	this.make = make;
	this.model =model;
	this.year = year;
	this.honk = function() {console.log("Beep Beep!")}
}

Car1 = new Car("Honda", "Civic", 2007)
console.log(Car1)
Car1.honk()