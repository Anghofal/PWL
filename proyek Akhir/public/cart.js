$(document).ready(function(){
  // script untuk navbar
  $(".navimg").click(function(){
    $(".navbarContent").toggle();
  })
  $(".navbar").mouseleave(function(){
	$(".navbarContent").hide();
  })
})
  /*$.getJSON("list.json", function (data) {
	for (var i=0;i<data.length;i++){
		$("#barang").append('<option>'+data[i].nama+'</option>')
	}
  })*/



