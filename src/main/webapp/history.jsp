<%@page import="java.util.ArrayList"%>
<%@page import="java.util.LinkedHashMap"%>
<%@page import="com.se.HistoryResult"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Engine</title>

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Amaranth&display=swap" rel="stylesheet">

    <!-- Customized Stylesheet -->
    <link rel="stylesheet" type="text/css" href="style.css">

    <!-- logo -->
    <link rel="icon" href="https://toppng.com/uploads/preview/search-icon-customer-icon-11564158924ifw7wyjtfu.png">

    <!-- Font-awesome -->
  	<script src="https://use.fontawesome.com/07d62e5a9f.js"></script>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
</head>

<html>
<body>
    <div class="controls">
        <a href="http://localhost:8080/Search-Engine"><div class="control"><i class="fa fa-home"></i></div></a>
    </div>

    <div class="history-container">
            <%
                LinkedHashMap<String, ArrayList<HistoryResult>> results = (LinkedHashMap<String, ArrayList<HistoryResult>>)request.getAttribute("results");
                for(String key: results.keySet()) {
            %>
            <div class="history-card">
                <div class="history-item history-title">
                    <h5><%out.println(key);%></h5>
                </div>
                <%
                    ArrayList<HistoryResult> historyRes = results.get(key);
                    for(HistoryResult h: historyRes) {
                %>
                <a href=<%out.println(h.getLink());%>><div class="history-item">
                    <div class="time"><%out.println(h.getTime());%></div>
                    <div class="title"><%out.println(h.getTitle());%></div>
                    <div class="link"><%out.println(h.getLink());%></div>
                </div></a>
                <%
                    }
                %>
            </div>
            <%
                }
            %>
    </div>

    <script type="text/javascript" src="script.js"></script>
</body>
</html>
