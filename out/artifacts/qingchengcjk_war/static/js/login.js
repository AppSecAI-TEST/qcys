$(function(){
	var $userTitle = $("#userTitle");
	var $inputText = $("#userText");
	
	$inputText.focus(function(){
		$userTitle.stop(true).animate({
			opacity:1,
			marginLeft:25 + 'px'
		});
	}).blur(function(){
		$userTitle.stop(true).animate({
			opacity:0,
			marginLeft:0 + 'px'
		});
	});
	
	$(".loginBox form").submit(function(){
		var code = $("#jcaptcha").val();
		$(this).prop("action", $(this).prop("action") + "?r=" + code);
	});
	
});