<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><font color="white" size="5">Orlando Cricket</font></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li > <!-- class="active" -->
        	<a href="<%=request.getContextPath()%>/index.jsp">
        		<font class="fontColor">Home</font> <span class="sr-only">(current)</span>
        	</a>
        </li>
        <li>
        	<a href="<%=request.getContextPath()%>/pages/Teams.jsp">
        		<font class="fontColor">Teams</font>
        	</a>
        </li>
        <li>
        	<a href="#">
        		<font class="fontColor">Schedules</font>
        	</a>
        </li>
        <li>
        	<a href="<%=request.getContextPath()%>/pages/Grounds.jsp">
        		<font class="fontColor">Grounds</font>
        	</a>
        </li>
        <li>
        	<a href="<%=request.getContextPath()%>/pages/ContactTeams.jsp">
        		<font class="fontColor">Contact Teams</font>
        	</a>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
      	<li>
        	<div class="positionCenter">
        		<button type="button" class="btn btn-success">
    				<strong>
    					<a href="<%=request.getContextPath()%>/login.html">
    						<font class="menuBackColor">Login</font>
    					</a>
    				</strong>
        		</button>
        	</div>
        </li>
        <li>
        	<a href="<%=request.getContextPath()%>/Register.html">
        		<font class="fontColor">
        			Register
        		</font>
        	</a>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>