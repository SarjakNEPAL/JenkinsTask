<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechAxis WebApp</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center">Welcome to TechAxis WebApp</h2>
        <p class="text-center">Hello, World! Navigate to different pages below:</p>

        <ul class="list-group">
            <li class="list-group-item"><a href="${pageContext.request.contextPath}/hello">Go to Hello Servlet</a></li>
            <li class="list-group-item"><a href="${pageContext.request.contextPath}/anotherPage">Go to Another Page</a></li>
            <li class="list-group-item"><a href="${pageContext.request.contextPath}/api/data">View JSON API</a></li>
        </ul>
    </div>
</body>
</html>
