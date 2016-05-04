<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>OC!</title>
    
	<!-- Latest compiled and minified CSS -->
	<link href="css/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="css/menubar.css"/>
	
	<!-- Body -->
	<link rel="stylesheet" href="css/homeBackground.css" />

    <script type="text/javascript">
      $('.message a').click(function(){
         $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
      });

    </script>
	
</head>


<body>

	<%@ include file="/includes/Menubar.jsp" %>

	<div class="home-page">
	  <div class="form">
	   	<div class="panel panel-default">
	   	
	   	<div class="row">
	   	

	   	  <!-- Batting table -->
		  <div class="col-md-4">

		  	  <!-- Default panel contents -->
			  <div class="panel-heading">
			  	Batting
			  </div>
		
			  <!-- Table -->
			  <table class="table table-striped">
			  	<thead>
			  		<tr> 
			  			<th>Player</th> 
			  			<th>M</th>
			  			<th>I</th> 
			  			<th>R</th>
			  			<th>HS</th>  
			  		</tr> 
			  	</thead> 
			  	<tbody> 
			  		<tr class="success"> 
			  			<th scope="row">1</th> 
			  			<td>Lions</td>
			  			<td>15</td>
			  			<td>10</td>
			  			<td>5</td> 
			  		</tr> 
			  		<tr> 
			  			<th scope="row">2</th> 
			  			<td>Dragons</td> 
			  			<td>12</td> 
			  			<td>10</td>
			  			<td>2</td>
			  		</tr> 
			  		<tr class="success"> 
			  			<th scope="row">3</th> 
			  			<td>Risers</td> 
			  			<td>19</td> 
			  			<td>10</td>
			  			<td>9</td>
			  		</tr> 
			  	</tbody>
			  </table>

		  </div>
		  <!-- Bowling table -->
		  <div class="col-md-4">
		  
		  		<!-- Default panel contents -->
			  <div class="panel-heading">
			  	Bowling
			  </div>
		
			  <!-- Table -->
			  <table class="table table-striped">
			  	<thead>
			  		<tr> 
			  			<th>Player</th> 
			  			<th>M</th>
			  			<th>I</th>
			  			<th>O</th> 
			  			<th>R</th>
			  			<th>W</th>  
			  		</tr> 
			  	</thead> 
			  	<tbody> 
			  		<tr class="success"> 
			  			<th scope="row">1</th> 
			  			<td>Lions</td>
			  			<td>15</td>
			  			<td>10</td>
			  			<td>5</td> 
			  			<td>5</td>
			  		</tr> 
			  		<tr> 
			  			<th scope="row">2</th> 
			  			<td>Dragons</td> 
			  			<td>12</td> 
			  			<td>10</td>
			  			<td>2</td>
			  			<td>5</td>
			  		</tr> 
			  		<tr class="success"> 
			  			<th scope="row">3</th> 
			  			<td>Risers</td> 
			  			<td>19</td> 
			  			<td>10</td>
			  			<td>9</td>
			  			<td>5</td>
			  		</tr> 
			  	</tbody>
			  </table>
		  		

		  </div>
		</div>
	   	
		  <!-- Default panel contents -->
		  <div class="panel-heading">
		  	LEAGUE TABLE
		  </div>
	
		  <!-- Table -->
		  <table class="table table-striped">
		  	<thead>
		  		<tr> 
		  			<th>Pos.</th> 
		  			<th>Team</th>
		  			<th>Total</th> 
		  			<th>Win</th>
		  			<th>Los</th> 
		  			<th>Points</th> 
		  		</tr> 
		  	</thead> 
		  	<tbody> 
		  		<tr class="success"> 
		  			<th scope="row">1</th> 
		  			<td>Lions</td>
		  			<td>15</td>
		  			<td>10</td>
		  			<td>5</td> 
		  			<td>138.68</td> 
		  		</tr> 
		  		<tr> 
		  			<th scope="row">2</th> 
		  			<td>Dragons</td> 
		  			<td>12</td> 
		  			<td>10</td>
		  			<td>2</td>
		  			<td>110.23</td> 
		  		</tr> 
		  		<tr class="success"> 
		  			<th scope="row">3</th> 
		  			<td>Risers</td> 
		  			<td>19</td> 
		  			<td>10</td>
		  			<td>9</td>
		  			<td>78.3</td> 
		  		</tr> 
		  	</tbody>
		  </table>
		</div>
		</table>
	  </div>
	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="css/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>