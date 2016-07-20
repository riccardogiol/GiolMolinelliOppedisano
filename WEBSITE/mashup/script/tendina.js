$("document").ready(function()
{	
      if(window.matchMedia("(max-width: 480px)").matches) 
      {
        var url="http://giolmolinellioppedisano.altervista.org/mashup/php/landmarkDevice.php";
      } 
      else 
      {
      	if(window.matchMedia("(max-height: 480px)").matches) 
        {
          var url="http://giolmolinellioppedisano.altervista.org/mashup/php/landmarkDevice.php";
        }
        else
        {
        	var url="http://giolmolinellioppedisano.altervista.org/mashup/php/landmark.php";
        }
      }

    	$.ajax(
        {
        method: "POST",
        crossDomain: true,
        url: url, //absolute path to file.php file
        success: function (response) 
        {
            $(".ten").html(response);
        },
        error: function (request, error) 
        {
            console.log(request + ":" + error);
        }
        });
});