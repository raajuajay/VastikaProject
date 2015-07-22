<html>
<head>
<title>shopping site </title>
<link href="<%=request.getContextPath()%>/styles/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/scripts/script.js"></script>
</head>
<body>
<!-- page header -->
 
<div class="parent">
    
    <div class="header">
         
        <div class="logo"><a href="<%=request.getContextPath()%>/index.jsp"><img src="<%=request.getContextPath()%>/images/logo.jpg" alt="khb logo" width="150px" border="0"/></a></div>
      
    <div class="searchLink">
        <div class="link">
            <ul>
                <li><a href="<%=request.getContextPath()%>/pages/register.jsp">Register</a></li>
                <li>|</li>
                <li><a href="signIn.jsp">Sign In</a></li>
            </ul>
        </div>
        <div class="search">
             <form action="search.jsp" method="post">
            <input  type=text name="search" value="search" onfocus="watermarkFocus(this)" onblur="watermarkBlur(this)">
            <input  type=submit value='GO'>
             </form>
        </div>
    </div>
</div>

