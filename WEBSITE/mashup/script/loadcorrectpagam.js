$(document).ready(function ()
{
    var modelURL=decodeURIComponent(window.location.search.substring(1));
    var model=modelURL.split('=');
    
    $.ajax({
			method: "POST",
			crossDomain: true,
			url: "http://giolmolinellioppedisano.altervista.org/mashup/php/loaddevicepagam.php", //Relative or absolute path to file.php file
			data: {'mod':model[1]},
            success: function (response) {
				$(".content").html(response);
			},
			error: function (request, error) {
				console.log(request + ":" + error);
			}
	});
    
    $(".smartphonename").html("<a style=\"color: white;\" href=\"devicepage.html?Model="+ model[1] + "\">"+ model[1] + "</a>");
    
    $(".spectec").html("<a style=\"color: white;\" href=\"devicespec.html?Model="+ model[1] + "\">Specifiche Tecniche</a>");
    $(".pagam").html("<a style=\"color: #eb0028;\" href=\"devicepagam.html?Model="+ model[1] + "\">Pagamento</a>");
});