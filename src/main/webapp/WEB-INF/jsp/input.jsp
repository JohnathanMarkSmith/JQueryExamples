<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>JQuery Validation Engine</title>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>



    <script type="text/javascript" src="<c:url value="/static/js/jquery.maskedinput.min.js" />"></script>



    <link rel="stylesheet" href="<c:url value="/static/css/validationEngine.jquery.css" />" type="text/css"/>
    <link rel="stylesheet" href="<c:url value="/static/css/template.css" />" type="text/css"/>


    <script src="<c:url value="/static/js/languages/jquery.validationEngine-en.js" />" type="text/javascript" charset="utf-8"></script>
    <script src="<c:url value="/static/js/jquery.validationEngine.js" />" type="text/javascript" charset="utf-8"> </script>

</head>
<body>
 <center>
<h2>JQuery Examples</h2>
 </center>

    <form:form modelAttribute="inputForm">
        <p>Name:<br>
        <form:input path="name" class="validate[required,minSize[3]] text-input" /><br>
        <p>Phone(xxx)xxx-xxxxx:<br>
        <form:input path="phone" class="validate[required, custom[phone]] text-input" /><br>
        <p>Email:<br>
       <form:input path="email" class="validate[required, custom[email]] text-input" /><br>
    <p>
        <input type="submit" value="Save Text!">
    </p>
    </form:form>
</form>

 <script>
     jQuery(document).ready(function(){
         // binds form submission and fields to the validation engine
         jQuery("#inputForm").validationEngine();
     });

 </script>

</body>
</html>
