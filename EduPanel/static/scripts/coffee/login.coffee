$ ->
	$('.sign-in-wrapper').hover(
		->
			$(@).css(color: "#000")
			$('.sign-in-wrapper hr').animate(width: "100px")
		->
			$(@).css(color: "#555")
			$('.sign-in-wrapper hr').animate(width: "0px")
	)