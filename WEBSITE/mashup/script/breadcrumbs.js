$(document).ready(function ()
{
    var modelURL=decodeURIComponent(window.location.search.substring(1));
    var model=modelURL.split('=');
    
    $.ajax({
			method: "POST",
			crossDomain: true,
			url: "http://giolmolinellioppedisano.altervista.org/mashup/php/breadcrumbs.php", //Relative or absolute path to file.php file
			data: {'mod':model[1]},
            success: function (response) {
				$(".breadcrumbs").html(response);
			},
			error: function (request, error) {
				console.log(request + ":" + error);
			}
	});
});
