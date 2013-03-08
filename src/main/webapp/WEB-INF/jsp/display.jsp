<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>JQuery Validation Engine</title>
</head>
<body>
 <center>
<h2>JQuery Examples</h2>
 </center>
        <p>Name: <c:out value="${inputForm.name}"/>
        <p>Phone(xxx)xxx-xxxxx: <c:out value="${inputForm.phone}"/>
        <p>Email: <c:out value="${inputForm.email}"/>

    <p>
     <b>Please  <a href="./request">click here</a>  to restart</b>
    </p>

</body>
</html>
