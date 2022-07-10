$(document).ready(function(){
  // script untuk navbar
  $(".navimg").click(function(){
    $(".navbarContent").toggle();
  })
  $(".navbar").mouseleave(function(){
	$(".navbarContent").hide();
  })
  $(".navbarProduk").click(function(){
    $(".produkContent").toggle();
  })
  $(".navbar").mouseleave(function(){
	$(".produkContent").hide();
  })
})
	