
<!--  Tommy Gun's summit-->

<html>
	<head>
		<Link rel="stylesheet" type="text/css" href="TGstyle.css">
		<title>TG Registration Form</title>
	</head>
	<body>
	<a href="VendorReg.jsp">Click here for Vendor Registrations</a> 
		<div id=divImg>
		<img alt="TG logo" src="TGlogo.png" class="center">
		</div>
	<h1>Annual Summit Registration</h1>
	<div id=divWelcome>
	<p>
		For general inquiries call Hayley Harrison (250) 869-1639 <br>
		<br>
		*All locations may bring up to two barbers and the management team.<br>
		Please fill out a separate form for each person attending.
	</p>
</div>
	<form name="UserDetails" method="post" action="TGregistration" id="TGform">
		<fieldset>	
  			<legend>Attending</legend>		
  				<input type="checkbox" name="event1" value="Business Partner and Summit Management"> Business Partner and Summit Management &nbsp;
  				<input type="checkbox" name="event1" value="Barbers Edge"> Barbers Edge &nbsp;
  				<input type="checkbox" name="event1" value="National Barbers Edge program"> National Barbers Edge program 
 		 </fieldset>			
	<div id=divFormsSet1>
			<br>
  			First name:<br>
  			<input type="text" name="firstName" class=center><br>
  			Last name:<br>
  			<input type="text" name="lastName"><br>
  			Shop Name:<br>
  			<input type="text" name="shopName"><br>
  			Position:<br>
  			<input  type="text" name="position"><br>
  			Phone:<br>
  			<input type="text" name="phoneNumber"><br>
  			Location:<br>
  			<input type="text" name="shopCode">	<br>
  			E-Mail: <br>
  			<input type="email" name="email"><br>
  	</div>
  			<br>
  		 <fieldset>	
  			<legend>Please select one dinner and one dessert option </legend>
  				<input type="checkbox" name="event1" value="Roast Chicken"> Duo of Roast Chicken and Braised thigh	 &nbsp; 		 
  				<input type="checkbox" name="event1" value="Salmon"> Seared Spring Salmon &nbsp;
  				<input type="checkbox" name="event1" value="Braised Beef rib"> Beef rib  &nbsp;
  				<input type="checkbox" name="event1" value="Cauliflower"> Spiced Cauliflower steak - Vegan<br>
			<u>Dessert</u>
  			<div id=desserts>
  			<input type="checkbox" name="event1" value="Chocolate Pot de Creme"> Chocolate Pot de Creme &nbsp;
  			<input type="checkbox" name="event1" value="Chocolate Pot de Creme"> Peach Cheesecake  &nbsp;	
  	</div>	
  			<br>
  			<textarea placeholder="Enter dietary needs here..."rows="4" cols="30" name="dietaryNeeds" form="TGform" ></textarea>  			
		</fieldset>  
		
		<h2>Accommodation Info</h2>
  	<div id="divAccomidations">	
  		<p>	
  		The Delta Grand Okanagan Resort invites you to be our guest at Kelowna&rsquo;s premier waterfront resort. Nestled on the crystal waters of Lake Okanagan in the heart of
  		the cultural district, Delta Grand Okanagan Resort is a destination all its own with exclusive amenities such as Club Floor, Lounge, full-service Spa, Fitness Centre, Restaurant,
  		Lounge, Coffee Bar, and seasonal poolside cabana bar.
  		
  		<br>
  		Concierge is available by dialing 250-763-4500
		<br>
		Book your group rate for Tommy Gun&rsquo;s National Summit 2019
		<br>
		Any time, any day, any season, Kelowna and the Okanagan Valley, offer a world of things to do.<br>
		Your options are endless, and there&rsquo;s something for everyone.<br>
		<br>
		Visit <a href="https://www.tourismkelowna.com/">www.tourismkelowna.com</a> to see what the Okanagan has to offer.<br>
		<br>

  	  <input type="submit" name="submit" value="Submit"/>	
  	  	</p>
  	</div>
  	</form>
	</body>
</html>
