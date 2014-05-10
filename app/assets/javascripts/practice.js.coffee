
# $(document).ready(function(){

# 	$.ajax({
# 		type: 'GET',
# 		dataType: 'jsonp',
# 		url: 'http://practicerails123.herokuapp.com/posts.json',
# 		success: function(data, status, xhr) {
# 			$.each(data, function(key, val){ 
# 				console.log(data);
# 			})
# 		}
# 	})

# })

$(document).ready ->
	$.ajax
		type: 'GET'
		dataType: 'jsonp'
		url: 'http://practicerails123.herokuapp.com/posts.json'
		success: (data, status, xhr) ->
			$.each data, (key, val) ->
					console.log data