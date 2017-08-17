// JavaScript Document

$(function(){
	
	$(document).ready(function(){
		
		checkBrowser();
		
		window.history.forward(1);
		
		$("body").keydown(function(e){
			if (e.target !== this) return;
			if (e.which==8 || e.which==9){return false;}
		});
		//Username filter
		$("#username").tasFilter({type: "credential", maxlength: "40"});
		
		//Password filter
		$("#password").tasFilter({type: "credential", maxlength: "30"});
	
 		//SPIN filter
		
	}); // End of document ready

}); // End of jQuery function