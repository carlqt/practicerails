
$(document).ready(function(){

	$.ajax({
		type: 'GET',
		dataType: 'json',
		url: 'http://localhost:3000/posts.json',
		success: function(data, status, xhr) {
			$.each(data, function(key, val){ 
				console.log(data);
			})
		}
	})

})