<!DOCTYPE html>
<html>
<head>
  <title>Teams</title>

  <!-- Latest compiled and minified CSS -->
  <link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet" />	
  
    <!-- Body -->
  
  <link rel="stylesheet" href="../css/teamlist.css" />
  <link rel="stylesheet" href="../css/menubar.css" />  
  <link rel="stylesheet" href="../css/homeBackground.css" />

	<script type="text/javascript">
      $('.message a').click(function(){
         $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
      });
    </script>
</head>
<body>

  <%@ include file="../includes/Menubar.jsp" %>

  <div class="home-page">
    <div class="form">
        <a class="button teach-me">
          <span class="item">Lions</span>
          <span class="meta category">Teach Me</span>
          <i class="clock"></i>
          <span class="meta expiry">Mar 12, 2013</span>
          <span class="meta cost">$30</span>
          <i class="chevron"></i>
        </a>

        <a class="button">
          <span class="item">Dragons</span>
          <span class="meta category">Other</span>
          <i class="clock"></i>
          <span class="meta expiry">Apr 2, 2013</span>
          <span class="meta cost">$40</span>
          <i class="chevron"></i>
        </a>

        <a class="button handyman">
          <span class="item">Risers</span>
          <span class="meta category">Handyman</span>
          <i class="clock"></i>
          <span class="meta expiry">Mar 10, 2013</span>
          <span class="meta cost">$15</span>
          <i class="chevron"></i>
        </a>

        <a class="button pick-up-delivery">
          <span class="item">Warriors</span>
          <span class="meta category">Teach Me</span>
          <i class="clock"></i>
          <span class="meta expiry">Dec 17, 2013</span>
          <span class="meta cost">$30</span>
          <i class="chevron"></i>
        </a>

        <a class="button">
          <span class="item">Real Indians</span>
          <span class="meta category">Other</span>
          <i class="clock"></i>
          <span class="meta expiry">exp: Apr 1, 2013</span>
          <span class="meta cost">$10</span>
          <i class="chevron"></i>
        </a>
    </div>
  </div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../css/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>