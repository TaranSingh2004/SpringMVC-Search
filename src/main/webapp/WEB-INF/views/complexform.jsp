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

    <div class="container mt-4">
    <div class="col-md-6 offset-md-3"
      <div class="row">
        <div class="card">
          <div class="card-body">
           <div class="alert alert-danger" role="alert">
                         This is a danger alert—check it out!
                         <form:errors path="student.*"/>
             </div>
            <h3 class="text-center">Complex form</h3>
            <form action="handleform" method="post">
              <div class="form-group">
                <label for="exampleInputEmail1">Your Name</label> <input name="name" type="text" class="form-control"
                id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter name">
                 <small id="emailHelp" class="form-text text-muted"> Well never share your name with anyone else.</small>
              </div>
              <div class="form-group">
                <label for="exampleInputEmail1">Your Id</label> <input name="id" type="text" class="form-control"
                  id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Id">
              </div>
              <div class="form-group">
                 <label for="exampleInputEmail1">Your DOB</label> <input name="date" type="text" class="form-control"
                   id="exampleInputEmail1" placeholder="dd/mm/yyyy" aria-describedby="emailHelp">
              </div>
              <div class="form-group">
                <label for="exampleFormControlSelect1"> Select courses</label>
                <select name="courses" class="form-control" id="exampleFormControlSelect1" multiple>
                  <option>Java</option>
                  <option>python</option>
                  <option>c</option>
                  <option>spring</option>
                  <option>c++</option>
                </select>
              </div>
              <div class= "form-group">
                <span class="mr-3"> Select gender </span>
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="gender"
                  id="inlineRadio1" value="male"> <label class="form-check-label" for="inlineRadio1">Male</label>
                </div>
                <div class="form-check form-check-inline">
                   <input class="form-check-input" type="radio" name="gender"
                   id="inlineRadio2" value="male"> <label class="form-check-label" for="inlineRadio1">Female</label>
                </div>
                <div class="form-group">
                  <label for="">Select type</label> <select class="form-control" name="type">
                    <option value="oldStudent">Old Student</option>
                    <option value="NormalStudent">Normal Student</option>
                  </select>
                </div>

                <div class="card"><div class="card-body">
                <p>your address</p>

                <div class="form-group">
                  <input type="text" name="address.street" class="form-control" placeholder="Enter Street"/>
                </div>
                <div class="form-group">
                  <input type="text" name="address.city" class="form-control" placeholder="Enter City"/>
                </div>
                </div>
                </div>

                <div class="container text-center">
                  <button type="submit" class="btn btn-primary">Submit</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>