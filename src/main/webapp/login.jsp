<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Log in with your account</title>

    </head>
    <body>
        <div class="container">
            <form method="POST" action="${contextPath}/login" class="form-signin">
                <h2 class="form-heading">Login</h2>
                <div class="form-group ${error != null ? 'has-error' : ''}">
                    <span>${message}</span>
                    <input name="username" type="text" class="form-control" placeholder="username"
                        autofocus="true"/>
                    <input name="password" class="form-control" type="password"
                        placeholder="password"/>
                    <span>${error}</span>
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
                    <h4 class="text-center"><a href="${contextPath}/registration">
                        Create an account
                        </a>
                    </h4>
                </div>
            </form>
        </div>
    </body>
</html>
