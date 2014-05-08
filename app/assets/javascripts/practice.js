
$(document).ready(function(){

	$.ajax({
		type: 'GET',
		dataType: 'jsonp',
		url: 'http://practicerails123.herokuapp.com/posts.json?callback',
		success: function(data, status, xhr) {
			$.each(data, function(key, val){ 
				console.log(data);
			})
		}
	})

})