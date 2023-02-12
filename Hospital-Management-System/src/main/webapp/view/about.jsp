<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>
<body>

<h2>Responsive "Meet The Team" Section</h2>

<br>

<div class="row">
  <div class="column">
    <div class="card">
      <img src="ceo.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Jane Maria</h2>
        <p class="title">CEO & Founder</p>
        <p>Bright minds. Big hearts. The best medicine.</p>
        <p>JaneMaria60@HMS.com</p>
 <p>     
<i style="font-size:24px" class="fa">&#xf10b;</i> 020-2621XXXX</p>
       
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="director.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Alex Ross</h2>
        <p class="title">Director</p>
        <p>Our patients are at the centre of everything we do.</p>
        <p>alexross12@HMS.com</p>
         <p>     
<i style="font-size:24px" class="fa">&#xf10b;</i> 020-2646XXXX</p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="surgor.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>John Peter</h2>
        <p class="title">Surgeon</p>
        <p>Where Compassion and Healing Come Together.</p>
        <p>harisbond80@HMS.com</p>
         <p>     
<i style="font-size:24px" class="fa">&#xf10b;</i> 020-2668XXXX</p>
        
      </div>
    </div>
  </div>
</div>

</body>
</html>
