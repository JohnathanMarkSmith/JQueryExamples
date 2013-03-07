<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>JQuery Validation Engine</title>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>

    <link rel="stylesheet" href="./css/validationEngine.jquery.css" type="text/css"/>
    <link rel="stylesheet" href="./css/template.css" type="text/css"/>

    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>


    <script src="./js/languages/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8">
    </script>
    <script src="./js/jquery.validationEngine.js" type="text/javascript" charset="utf-8">
    </script>
    <script>
        jQuery(document).ready(function(){
            // binds form submission and fields to the validation engine
            jQuery("#formID").validationEngine();
        });

    </script>
</head>
<body>
 <center>
<h2>JQueryExamples</h2>
 </center>
<form id="formID" class="formular" method="post">
    Name:  <input type="text" name="name" class="validate[required] text-input" id="name"><br>
    Phone: <input type="text" name="phone" class="validate[phone] text-input" id="phone"><br>
    Email: <input type="text" name="email" id="email" class="validate[email] text-input"><br>

    <label>
        <span>Field is required : </span>
        <input value="" class="validate[required] text-input" type="text" name="req" id="req" />
    </label>
</form>
</body>
</html>
