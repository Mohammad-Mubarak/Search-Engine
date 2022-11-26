<html>
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
    <link rel="icon" href="https://cdn-icons-png.flaticon.com/512/122/122932.png">
    <!-- Font-awesome -->
  	<script src="https://use.fontawesome.com/07d62e5a9f.js"></script>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
</head>
<body>


    <div class="main">
        <h1 id="title">My Search Engine</h1>
        <form action="search">
            <div class="input-group mb-3">
              <input type="text" name="keyword" class="form-control" placeholder="Search a keyword" aria-label="Recipient's username" aria-describedby="basic-addon2">
              <button type="submit" class="btn btn-primary">Search</button>
            </div>
        </form>
        <div class="bookmark">
              <a href = "http://localhost:8080/Search-Engine"><div class="bookmark-card">
                <div class="bookmark-icon">
                    <span class="icon"><i class="fa fa-home"></i></span>
                </div>
                <p class="bookmark-text">Home</p>
             </div></a>
             <a href = "http://localhost:8080/Search-Engine/history"><div class="bookmark-card">
                <div class="bookmark-icon">
                   <span class="icon"><i class="fa fa-history"></i></span>
                </div>
                <p class="bookmark-text">History</p>
            </div></a>
            <a href = "/"><div class="bookmark-card">
               <div class="bookmark-icon">
                  <span class="icon"><i class="fa fa-github"></i></span>
               </div>
               <p class="bookmark-text">Source Code</p>
           </div></a>
           <a href = "/"><div class="bookmark-card">
               <div class="bookmark-icon">
                  <span class="icon"><i class="fa fa-linkedin"></i></span>
               </div>
               <p class="bookmark-text">Developer</p>
           </div></a>
        </div>
    </div>



    <script type="text/javascript" src="script.js"></script>
</body>
</html>
