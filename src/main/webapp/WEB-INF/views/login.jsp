<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
    
    <div class="container" style="margin-top: -0px; padding-right: 0px; padding-top: 20px;" >

    
		 <div class="wrapper">
				
		      <form method='POST' class="form-signin" action="<c:url value='j_spring_security_check'/>">
		        <h2 class="form-signin-heading">Please sign in</h2>
		        <input name='j_username' type="text" class="input-block-level" placeholder="Email address">
		        <input name='j_password' type="password" class="input-block-level" placeholder="Password">
		        <label class="checkbox">
		          <input type="checkbox" value="remember-me"> Remember me
		        </label>
		        <button class="btn btn-large btn-primary" type="submit">Sign in</button>
		      </form>
      		
		</div><!-- /content -->
		
      <footer>
        <p>Vestibulum id ligula porta felis euismod semper.</p>
      </footer>
    </div> <!-- /container -->