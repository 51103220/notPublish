<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>TL WEBshop</title>

    <!-- Bootstrap core CSS -->
    <link href="${contextPath}/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="${contextPath}/static/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Webshop common CSS -->
    <link href="${contextPath}/static/css/main.css" rel="stylesheet">

    <!-- Webshop custom CSS for a specific tenant -->
    <c:if test="${not empty tenantCode}">
      <link href="${contextPath}/resources/themes/${tenantCode}/theme.css" rel="stylesheet">    
    </c:if>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <div class="container theme-showcase" role="main">
      <div class="jumbotron">
        <h1>Hello! This is the TL WEBshop application.</h1>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="${contextPath}/static/js/jquery-1.12.4.min.js"></script>
    <script>window.jQuery || document.write('<script src="${contextPath}/static/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="${contextPath}/static/js/bootstrap.min.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="${contextPath}/static/js/ie10-viewport-bug-workaround.js"></script>

    <!-- Webshop common JavaScript -->
    <script src="${contextPath}/static/js/main.js"></script>
  </body>
</html>