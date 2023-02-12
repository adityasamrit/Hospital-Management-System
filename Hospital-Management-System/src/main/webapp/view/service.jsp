
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
<h1>I am Service Page</h1>

body {font-family: "Lato", sans-serif;}

.tablink {
  background-color: #555;
  color: white;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  font-size: 17px;
  width: 25%;
}

.tablink:hover {
  background-color: #777;
}

/* Style the tab content */
.tabcontent {
  color: white;
  display: none;
  padding: 50px;
  text-align: center;
}

#London {background-color:red;}
#Paris {background-color:green;}
#Tokyo {background-color:blue;}
#Oslo {background-color:orange;}
</style>
</head>
<body>

<center><h1 style="border: 2px solid DodgerBlue;">We Provides Following Services:</h1></center>

<br>

<br>
<center><h2>Click on Required Service to know more...!</h2></center>

<div id="London" class="tabcontent">
  <h1>Outpatient Department (OPD)</h1>
   <p>Our Doctors will gives you Consultation, investigation, procedures, specialty services..</p>
  <p>Rehabilitation services (physiotherapy, occupational therapy etc)</p>
 
</div>

<div id="Paris" class="tabcontent">
  <h1>Laboratory</h1>
  <p> Blood collection Lab<br>Bacteriology Lab<br>Parasitology Lab<br>Serology Lab<br>Biochemistry Lab</p>
</div>

<div id="Tokyo" class="tabcontent">
  <h1>Surgical Department</h1>
   <p>Cataract surgery <br>Brain surgery <br>Coronary artery bypass surgery<br>Heart surgery<br>Low back pain surgery<br>Eye surgery</p>
 
</div>

<div id="Oslo" class="tabcontent">
  <h1>Emergency Services</h1>
  <p>We offers unique 24x7 Medical Emergency Response cover to all its members.</p>
  <p>All that a member needs to do in case of a Medical Emergency, is place a call on our Emergency Helpline.
  
</div>




<button class="tablink" onclick="openCity('London', this, 'red')" id="defaultOpen">Outpatient Department (OPD)</button>
<button class="tablink" onclick="openCity('Paris', this, 'green')">Laboratory</button>
<button class="tablink" onclick="openCity('Tokyo', this, 'blue')">Surgical Department</button>
<button class="tablink" onclick="openCity('Oslo', this, 'orange')">Emergency Services</button>

<script>
function openCity(cityName,elmnt,color) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].style.backgroundColor = "";
  }
  document.getElementById(cityName).style.display = "block";
  elmnt.style.backgroundColor = color;

}
// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   
</body>
</html> 
