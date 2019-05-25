<html>
<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<script js="js/jquery-3.4.1.min.js" type="text/javascript"></script>

<link href ="css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
    <h2>Registration Form</h2>
    <p><a href="webapi/myresource">Jersey resource</a>
    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
    
    <div class="form-group">
    <form action="#">
    
  <div class="form-group">
    <label for="id">ID:(format :01234)</label>
    <input type="id" class="form-control" id="id" pattern="^\d{5}$" required>
  </div>
  
  <div class="form-group">
    <label for="name">name:</label>
    <input type="name" class="form-control" id="name"  required>
  </div>
  
    <div class="form-group">
    <label for="address">address:</label>
    <input type="address" class="form-control" id="address" required>
  </div>
  
      <div class="form-group">
    <label for="telephone">telephone:(format :0123456789)</label>
    <input type="tel" class="form-control" id="telephone" pattern="^\d{10}$" required>
  </div>
  
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
    </div>
    
</body>
</html>
