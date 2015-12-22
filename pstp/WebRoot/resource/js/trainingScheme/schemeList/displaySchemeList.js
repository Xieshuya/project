// JavaScript Document
var navigationItemNumber = 0;
function check_button(itemNumber){
	$("#navigationItem" + itemNumber).css("background-image",
	"url(../../resource/image/trainingScheme/schemeList/list_check_button2.png)");
}
function check_out(itemNumber){
	$("#navigationItem" + itemNumber).css("background-image",
	"url(../../resource/image/trainingScheme/schemeList/list_check_button1.png)");
}
function check_over(itemNumber){
	$("#navigationItem" + itemNumber).css("background-image",
	"url(../../resource/image/trainingScheme/schemeList/list_check_button2.png)");
}
$(function(){
	$("a").mousemove(function(){
		$(this).css("text-decoration","underline");
	});
	$("a").mouseout(function(){
		$(this).css("text-decoration","none");
	});
})
					

