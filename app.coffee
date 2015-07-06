$ ->
	$("#run_my_code").on 'click', ->
		for [$("#first_num").val() .. $("#second_num").val()]
			$ "<div>",
				class: 'alert alert-success'
				role: 'alert'
				text: $("#link1").val()
			.appendTo "#output"

	$("#second_num").change -> 
		$( ".alert-success" ).remove();
		#console.log $("#first_num").val()
	$("#first_num").change -> 
		$( ".alert-success" ).remove();
		#console.log $("#first_num").val()


