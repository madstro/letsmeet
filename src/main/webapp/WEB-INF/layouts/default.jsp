<!DOCTYPE html>
<html lang="en" class="vocabbi_document" >
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ include file="/WEB-INF/views/include.jsp" %>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Vestibulum id ligula porta felis euismod semper.</title>
	
	<spring:url value="http://getbootstrap.com/2.3.2/assets/css/bootstrap.css" var="style_css_url" htmlEscape="true"/>
	
    <link href="${style_css_url}" rel="stylesheet">

	<tiles:insertAttribute name="head" />

</head>

<body>
    <tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body"/>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-transition.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-alert.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-modal.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-dropdown.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-scrollspy.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-tab.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-tooltip.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-popover.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-button.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-collapse.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-carousel.js"></script>
    <script src="http://getbootstrap.com/2.3.2/js/bootstrap-typeahead.js"></script>
</body>

</html>
