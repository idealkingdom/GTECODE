// JavaScript Document
$(function(){

	$(document).ready(function(){
		$("#btnAdd").bind({
			click:function(){
			 if($('#ctype').val()=='' || $('#fname').val()=='' || $('#codedesc').val()=='' || $('#version').val()==''|| $('#added').val()=='')
			{
				toastr.warning("Fill out Required Fields", "Check Fields");
				return false;
			}
			else
			{
				code_adding();
			}
			}

		});
		//Keypress Enter

	}); // End of document ready

}); // End of jQuery function

/**********
FUNCTIONS
**********/
//check_fields
//validate to server
function code_adding(){
	//Set Ajax Status
	var datastring;
	datastring= {ctypes: $("#ctype").val(),
				fnames: $("#fname").val(),
				descs: $("#desc").val(),
				versions: $('#version').val(),
				addedby:  $('#added').val(),
				};
		$.ajax({
		type: "POST",
		url: "../Js/CodesJs/code_func.asp",
		data: datastring,
		async: false,
		success: function(data){code_status(data);
		},
		error:  function(){
			toastr.warning("Submission Failed");}
	})
}
//redirect login
function code_status(codestat){

	switch (codestat){

		case 'x': toastr.success("Add Success");
				break;
		case 'y': window.location="loginpage_codes_index.asp";
				break;
		default: toastr.warning("Code not Added");
	}
}
