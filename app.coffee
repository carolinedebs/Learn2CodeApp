$ ->
	$("#run_my_code").on 'click', ->
		$("#output").html ""

		for [parseInt($("#first_num").val())..parseInt($("#second_num").val())]

			person = null;
			switch $( "#dropdown option:selected" ).text()
				when "Taylor Swift"
					person = 'taylor_small.jpg'
				when "Kim Kardashian"
					person = 'kim_small.jpg'
				when "Love Emoji"
					person = 'LoveEmoji_small.png'
			$ "<img>",
				src: "./images/#{person}"
			.appendTo "#output"
			console.log $("#first_num").val()

	$("#clear_pics").on 'click', ->
		$("#output").html ""

			#$ "<div>",
			#	class: 'alert alert-success'
			#	role: 'alert'
			#	text: $("#link1").val()
			#.appendTo "#output"

#	$("#second_num").change -> 
		

#	$("#first_num").change -> 
#		$("#output").html ""




