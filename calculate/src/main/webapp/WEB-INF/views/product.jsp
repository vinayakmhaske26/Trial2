<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>

  <body>
    
    <form  style="color: red;" action="process" method="post" >
    <div class="container w-50 mt-4">
    
    <h3 style="color:pink;" class="text-center p-3">Result Calculator</h3>
     <div class="form-group">
        <label for="roll_no">Student Roll Number</label> <input type="number"
          class="form-control" id="roll_no" name="roll_no"
          placeholder="Student Roll Number">
      </div>

      <div class="form-group">
        <label for="stud_name">Enter Student Name</label>
         <input type="text"
          class="form-control" id="stud_name" name="stud_name">
      </div>
    
        <div class="form-group">
        <label for="mar">Marks in Marathi</label>
         <input type="number"
          class="form-control" id="mar" name="mar">
      </div>
      
         <div class="form-group">
        <label for="eng">Marks in English</label> <input type="number"
          class="form-control" id="eng" name="eng">
      </div>
      
       <div class="form-group">
        <label for="geo">Marks in Geoghraphy</label> <input type="number"
          class="form-control" id="geo" name="geo">
      </div>
      
       <div class="form-group">
        <label for="maths">Marks in Maths</label> <input type="number"
          class="form-control" id="maths" name="maths">
      </div>
      
 	<div class="form-group">
        <label for="phy">Marks in Physics</label> <input type="number"
          class="form-control" id="phy" name="phy">
      </div>
      
       <div class="form-group">
        <label for="chem">Marks in Chemistry</label> <input type="number"
          class="form-control" id="chem" name="chem">
      </div>
           
      <button type="submit" class="btn btn-success"> Calculate</button>



    </form>
  </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>