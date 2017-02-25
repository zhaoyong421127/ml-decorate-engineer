 $(function(){
	 
   $(".page-header .nav-menu>ul>li>a").click(function(){
	   var index = $(this).index();
	   $(".page-header .nav-menu>ul>li>a").removeClass("selected");
	   $(this).addClass("selected");
	   
	  var $subMenu = $(this).parent().find(".sub-menu-list");
	  if($subMenu.hasClass("show")){
		  return;
	  }
	   $(".sub-menu-list").hide().removeClass("show");
	   $subMenu.show("slow").addClass("show");
	   var menuId = $(this).attr("id");
	   //设置页面内容
	   setPageContent(index,menuId);
   });   	
  
   //默认首页被选中
   $(".page-header .nav-menu>ul>li>a").eq(0).click();
   
  function setPageContent(index,menuId){
	  $(".page-body .page-content").eq(index).html("");
	  $.ajax({
		  type:"post",
		  url:"/menu/getPageContent",
		  data:{menuId:menuId},
		  success:function(resp){
			  $(".page-body .page-content").eq(index).html(resp.content);
		  }
	  });
  }
 });