$( document ).ready(function() {
    console.log( "ready!" );
});

$(document).ready(function(){
    $("img").dblclick(function(){
        $(this).hide();
    });
});

$(document).ready(function(){
    $("h1").hover(function(){
        alert("If you double click this text it will disappear");
    })
 });