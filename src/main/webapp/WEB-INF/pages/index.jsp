<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<meta http-equiv="Keywords" content="${pageAddtions.keywords}">
<meta http-equiv="Description" content="${pageAddtions.description}"/>
<meta http-equiv="viewport" content="width=device-width,height=device-height,initial-scale=1;user-scalable=no,maximum-scale=1.0,minimum-scale=1.0"/>
<title>${pageAddtions.title}</title>
<link rel="stylesheet" href="/css/app.css" type="text/css"/>
</head>
<body>

<div class="page-container">
    <div class="page-header">
         <div class="page-header-banner">
            <img alt="" src="${pageAddtions.logoUrl}">
         </div>
    
    <div class="nav-menu">
          <ul>
              <c:forEach items="${menuList}" var="menu" varStatus="status">
                 <li class="menu-item">
                   <a href="javascript:void(0);" id="${menu.id}" class="">${menu.menuName}</a>
                   <span>|</span>
                   <c:if test="${!empty menu.subMenuList}">
                       <ul class="sub-menu-list" data-index="${status.index}">
                         <c:forEach items="${menu.subMenuList}" var="subMenu">
                       	  <li>
	                         <a href="javascript:void(0);" id="${subMenu.id}" class="">${subMenu.menuName}</a>
                       	  </li>
                         </c:forEach>
                  		 </ul>
                   </c:if>
                   
                 </li>
              </c:forEach>
          </ul>
    </div>
    </div>
    
    <div class="page-body">
        	<c:forEach items="${menuList}" var="menu" varStatus="status">
        	     <c:if test="${status.index==0}">
        	        <div class="page-content">
        	             ${indexPageContent}
        	        </div>
        	     </c:if>
        	    <c:if test="${status.index > 0 }">
        	        <div class="page-content" style="display: none;"></div>
        	    </c:if>
        	</c:forEach>
    </div>
    
    
    
    <div class="page-footer">
       		<div>
       		 <h4 class="page-footer-text">${pageAddtions.footMark}</h4>
       		  &nbsp;&nbsp;
       		  <div class="page-footer-text">
       		      <span style="font-weight:bold;">QQ在线客服:</span><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1070094785&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:1070094785:44" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
       		   </div>
       		</div>
       		
    </div>
</div>
   
 <script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
 <script type="text/javascript" src="js/app.js"></script>
</body>
</html>