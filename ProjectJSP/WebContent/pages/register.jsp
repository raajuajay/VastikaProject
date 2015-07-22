<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/menu.jsp" %>

<div class="about"> ABOUT YOU</div>
<div class="regmain">
<form action="signupprocess.jsp" method="get">
<table>
    <tr>
        <td class="caption" colspan="2">Create an Account</th>
    </tr>
    <tr>
        <td style="text-align: right;">First Name:</td><td><input class="username" value="" type='text' name="firstname"></td>
    </tr>
    <tr>
        <td style="text-align: right;">Last Name:</td><td><input class="username" value="" type='text' name="lastname"></td>
    </tr>
    <tr>
        <td style="text-align: right;">User Name:</td><td><input class="username" value="" type='text' name="username"></td>
    </tr>
    <tr>
        <td  style="text-align: right;">Password:</td><td><input class="password" value="" type='password' name="passwd"></td>
    </tr>
    <tr>
        <td  style="text-align: right;">Email:</td><td><input class="email" value="" type='text' name="email"></td>
    </tr>
     <tr>
        <td  style="text-align: right;">Address:</td><td><input class="username" value="" type='text' name="address"></td>
    </tr>
    <tr>
        <td  style="text-align: right;">City:</td><td><input class="username" value="" type='text' name="city"></td>
    </tr>
    <tr>
        <td  style="text-align: right;">State:</td><td><input class="username" value="" type='text' name="state"></td>
    </tr>
    <tr>
        <td  style="text-align: right;">Zip Code:</td><td><input class="username" value="" type='text' name="zipcode"></td>
    </tr>
    <tr>
        <td colspan="2"><input class="signup"type='submit' value="Sign Up"></td>
    </tr>
</table>
</form>
</div>


<%@ include file='../includes/footer.jsp' %>