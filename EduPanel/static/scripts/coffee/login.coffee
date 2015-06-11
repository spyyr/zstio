$ ->
	$('.sign-in-wrapper').hover(
		->
			$(@).css(color: "#000")
			$('.sign-in-wrapper hr').animate(width: "100px")
		->
			$(@).css(color: "#555")
			$('.sign-in-wrapper hr').animate(width: "0px")
	)

	$('.sign-in-wrapper').click ->
		login 	 = $('input[name="login"]').val()
		password = $('input[name="password"]').val()

		if login is "" or login is null
			$('input[name="login"]').css(border: "1px solid #f00")
			$('.icon-wrapper[name="login"]').css(border: "1px solid #f00")
			$('input[name="login"]').css('border-left': "0px")
		else
			$('input[name="login"]').css(border: "1px solid #aaa")
			$('.icon-wrapper[name="login"]').css(border: "1px solid #aaa")
			$('input[name="login"]').css('border-left': "0px")

		if password is "" or password is null
			$('input[name="password"]').css(border: "1px solid #f00")
			$('.icon-wrapper[name="password"]').css(border: "1px solid #f00")
			$('input[name="password"]').css('border-left': "0px")
		else
			$('input[name="password"]').css(border: "1px solid #aaa")
			$('.icon-wrapper[name="password"]').css(border: "1px solid #aaa")
			$('input[name="password"]').css('border-left': "0px")