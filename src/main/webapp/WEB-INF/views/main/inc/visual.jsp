<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<link type="text/css" rel="stylesheet" href="${path}/resource/css/visualstyle.css">

<div id="visual">
		<img src="${path}/resource/images/line.PNG" alt="line" />
	<div class="content-container">
			<li>
				<a class="btn aboutus"  href="${path}/main/aboutus" >ABOUT US</a>
			</li>
			<li>
				<a class="btn useinfo" href="${path}/customer/useinfo/cafelist">카페이용방법</a>
			</li>
			<li>
				<a class="btn dcinfo" href="${path}/customer/dcinfo/sub/gongcha">카페할인정보</a>		
			</li>
			<li>
				<a class="btn dcinfo" href="${path}/main/today">오늘의 카페</a>		
			</li>
	</div>
	
</div>



