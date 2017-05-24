console.log("The script is running!");

var picture = document.getElementById("picture")
	picture.style.border = "2px solid blue"

function makeImage1Visible() {
	var photo = document.getElementById("wyatt");
	var name = dropdown1.value
	if (name == "Wyatt") {
	photo.style.visibility = "visible";
	}
}

//This section defines assigns each dropdown menu a number, 
//and adds ana Event Listener to each dropdown
var dropdown1 = document.getElementById("pick1");
 dropdown1.addEventListener("change", makeImage1Visible);

 // var dropdown2 = document.getElementById("pick2");
 // dropdown2.addEventListener("change", makeImage2Visible);

 // var dropdown3 = document.getElementById("pick3");
 // dropdown3.addEventListener("change", makeImage3Visible);

 // var dropdown4 = document.getElementById("pick4");
 // dropdown4.addEventListener("change", makeImage4Visible);

 // var dropdown5 = document.getElementById("pick5");
 // dropdown5.addEventListener("change", makeImage5Visible);

 // var dropdown6 = document.getElementById("pick6");
 // dropdown6.addEventListener("change", makeImage6Visible);

 // var dropdown7 = document.getElementById("pick7");
 // dropdown7.addEventListener("change", makeImage7Visible);

 // var dropdown8 = document.getElementById("pick8");
 // dropdown8.addEventListener("change", makeImage8Visible);

 // var dropdown9 = document.getElementById("pick9");
 // dropdown9.addEventListener("change", makeImage9Visible);

 // var dropdown10 = document.getElementById("pick10");
 // dropdown10.addEventListener("change", makeImage10Visible);

 // var dropdown11 = document.getElementById("pick11");
 // dropdown11.addEventListener("change", makeImage11Visible);

 // var dropdown12 = document.getElementById("pick12");
 // dropdown12.addEventListener("change", makeImage12Visible);
