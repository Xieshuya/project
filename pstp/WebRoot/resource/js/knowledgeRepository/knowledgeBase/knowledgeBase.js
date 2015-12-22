// JavaScript Document
var navigationItemNumber = 0;
function mouseInNavigationItem(itemNumber) {
	$("#navigationItem" + itemNumber).css("background-image",
			"url(../../resource/image/system/index_title_bg2.gif)");
	$("#navigationItem" + itemNumber).css("color", "#00746f");
}
function mouseOutNavigationItem(itemNumber) {
	if (navigationItemNumber != itemNumber) {
		$("#navigationItem" + itemNumber).css("background-image",
				"url(../../resource/image/system/index_title_bg.gif)");
		$("#navigationItem" + itemNumber).css("color", "#c5002e");
	}
}
function mouseDownNavigationItem(itemNumber) {
	navigationItemNumber = itemNumber;
	$("#navigationItem1").css("background-image",
			"url(../../resource/image/system/index_title_bg.gif)");
	$("#navigationItem2").css("background-image",
			"url(../../resource/image/system/index_title_bg.gif)");
	$("#navigationItem3").css("background-image",
			"url(../../resource/image/system/index_title_bg.gif)");
	$("#navigationItem4").css("background-image",
			"url(../../resource/image/system/index_title_bg.gif)");
	$("#navigationItem1").css("color", "#c5002e");
	$("#navigationItem2").css("color", "#c5002e");
	$("#navigationItem3").css("color", "#c5002e");
	$("#navigationItem4").css("color", "#c5002e");
	$("#contentItem1").css("display", "none");
	$("#contentItem2").css("display", "none");
	$("#contentItem3").css("display", "none");
	$("#contentItem4").css("display", "none");
	$("#navigationItem" + itemNumber).css("background-image",
			"url(../../resource/image/system/index_title_bg2.gif)");
	$("#navigationItem" + itemNumber).css("color", "#00746f");
	$("#contentItem" + itemNumber).css("display", "block");

}
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
