function banner(file){
	var relativepath = "http://giolmolinellioppedisano.altervista.org/mashup/php/";
    console.log(relativepath + file);
    $.ajax({
			method: "POST",
			crossDomain: true,
        
			url: relativepath + file, //Relative or absolute path to file.php file
			success: function (response) {
				$(".content").html(response);
			},
			error: function (request, error) {
				console.log(request + ":" + error);
			}
	});
 }
