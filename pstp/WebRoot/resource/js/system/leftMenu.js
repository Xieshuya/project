// JavaScript Document
$(document)
		.ready(
				function() {
					$(".oneItem_bg")
							.click(
									function() {
										$(this)
												.siblings(".oneItem_bg")
												.css("background-image",
														"url(../resource/image/system/leftMenuOneItem_bg.gif)");
										if ($(this).next("div").css("display") == "none") {
											$(this)
													.css("background-image",
															"url(../resource/image/system/leftMenuOneItem_click_bg.gif)")
													.next("div")
													.slideDown("slow")
													.siblings(
															".oneItemContent:visible")
													.slideUp("slow");
										} else {
											$(this)
													.css("background-image",
															"url(../resource/image/system/leftMenuOneItem_bg.gif)")
													.next("div")
													.slideUp("slow")
													.siblings(
															".oneItemContent:visible")
													.slideUp("slow");
										}
									});
					//		$(".oneItem_bg").mouseover(function() {
					//				if($(this).next("div").css("display") == "none"){
					//					$(this).css("background-image","url(../resource/image/system/leftMenuOneItem_focus_bg.gif)");
					//				}
					//			});
					//		$(".oneItem_bg").mouseout(function() {
					//				if($(this).next("div").css("display") == "none"){
					//					$(this).css("background-image","url(../resource/image/system/leftMenuOneItem_bg.gif)");
					//				}
					//			});
					$(".twoItem_bg")
							.mousedown(
									function() {
										$(this)
												.css("background-image",
														"url(../resource/image/system/leftMenuTwoItem_click_bg.gif)");
									});
					$(".twoItem_bg")
							.mouseup(
									function() {
										$(this)
												.css("background-image",
														"url(../resource/image/system/leftMenuTwoItem_bg.gif)");
									});
					$(".twoItem_bg")
							.mouseout(
									function() {
										$(this)
												.css("background-image",
														"url(../resource/image/system/leftMenuTwoItem_bg.gif)");
									});
				});