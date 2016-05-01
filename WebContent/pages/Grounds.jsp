<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>OC!</title>
    
	<!-- Latest compiled and minified CSS -->
	<link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="../css/menubar.css"/>
	
	<!-- Body -->
	<link rel="stylesheet" href="../css/homeBackground.css" />

    <script src="http://maps.googleapis.com/maps/api/js"></script>
    <script type="text/javascript">
	
	    // Standard google maps function
	    function initialize() {
	        var middleSchool = new google.maps.LatLng(28.797431, -81.275440);
	        var cypress = new google.maps.LatLng(28.493743, -81.378554);
	        var middleSchoolOptions = {
	            zoom: 12,
	            center: middleSchool,
	            mapTypeId: google.maps.MapTypeId.ROADMAP
	        }
	        var cypressOptions = {
	            zoom: 12,
	            center: cypress,
	            mapTypeId: google.maps.MapTypeId.ROADMAP
	        }
	        map = new google.maps.Map(document.getElementById("googleMap"), middleSchoolOptions);
	        map2 = new google.maps.Map(document.getElementById("cypress"), cypressOptions);
	        middleSchoolMarker();
	        cypressMarker();
	    }
	
		
	    // Function for adding a marker to the page.
	    function addMarkerToMiddelSchool(location) {
	        marker = new google.maps.Marker({
	            position: location,
	            map: map
	        });
	    }
	    
	    // Function for adding a marker to the page.
	    function addMarkerCypress(location) {
	        marker = new google.maps.Marker({
	            position: location,
	            map: map2
	        });
	    }
	
	    // Testing the addMarker function
	    function middleSchoolMarker() {
	           CentralPark = new google.maps.LatLng(28.797431, -81.275440);
	           addMarkerToMiddelSchool(CentralPark);
	    }
	    
	    // Testing the addMarker function
	    function cypressMarker() {
	           CentralPark = new google.maps.LatLng(28.493743, -81.378554);
	           addMarkerCypress(CentralPark);
	    }
	    
	    google.maps.event.addDomListener(window, 'load', initialize);
	</script>
	
</head>


<body>

	<%@ include file="../includes/Menubar.jsp" %>

	<div class="home-page">
	  <div class="form">
	   	<div class="panel panel-default">
		  <!-- Default panel contents -->
		  <div class="panel-heading">
		  	Ground Information
		  </div>

		  <!-- Table -->
		  <table class="table table-striped">
		  	<thead>
		  		<tr> 
		  			<th>#</th> 
		  			<th>Name</th> 
		  			<th>Picture</th> 
		  			<th>Address</th> 
		  			<th>Google PIN</th> 
		  		</tr> 
		  	</thead> 
		  	<tbody> 
		  		<tr class="success"> 
		  			<th scope="row">1</th> 
		  			<td>Sanford Middle School</td> 
		  			<td></td> 
		  			<td>
		  				<address>
						  <strong>Sanford Middle School</strong><br>
						  1700 S French Ave<br>
						  Sanford, FL 32771<br>
						</address>
		  			</td> 
		  			<td>
		  				<div id="googleMap" style="width:500px;height:380px;"></div>
		  			</td> 
		  		</tr> 
		  		<tr> 
		  			<th scope="row">2</th> 
		  			<td>Cypress Grove Park</td> 
		  			<td></td> 
		  			<td>
		  				<address>
						  <strong>Cypress Grove Park</strong><br>
						  290 Holden Ave<br>
						  Orlando, FL 32839<br>
						</address>
		  			</td> 
		  			<td>
		  				<div id="cypress" style="width:500px;height:380px;"></div>
		  			</td> 
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
    <script src="../css/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>