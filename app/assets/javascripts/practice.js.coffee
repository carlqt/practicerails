
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

$().ready ->
	$.ajax
		type: 'GET'
		dataType: 'json'
		url: 'http://localhost:3000/posts.json'
		success: (data, status, xhr) ->
			$.each data, (key, val) ->
				# console.log val.name

	$('#click').on 'click', ->
		getNiceNames = (people) ->
			console.log people

		getNiceNames [
		    { name: 'Warrior reading this kata', wasNice: true },
		    { name: 'xDranik', wasNice: false },
		    { name: 'Santa', wasNice: true }
		] 
		