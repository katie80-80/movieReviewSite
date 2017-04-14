$(document).foundation();
// JavaScript Document

(function() {
	"use strict";
	console.log(" SEAF fired");
	
	//variables
	var showComments = document.querySelector(".commBut"),
	comments = document.querySelector(".commentSection"),
	commentForm = document.querySelector(".commentingSection");
	
	//functions
	function revealComments(){
		comments.classList.toggle("hide");
		commentForm.classList.toggle("hide");

	}
	
	//listeners
	showComments.addEventListener("click", revealComments, false);
	
	})();