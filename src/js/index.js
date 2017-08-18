$('document').ready(function(e){
	$('#formLOGIN').validate({ // initialize the plugin
        rules: {
            username: {
                required: true,
            },
            password: {
                required: true,
            },
            
        },


        submitHandler: function (form) { // for demo
            return true;
        }
    });
	
});
