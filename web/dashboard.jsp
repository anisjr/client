<%-- 
    Document   : index
    Created on : 18 avr. 2015, 20:20:14
    Author     : anisjr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <%@ include file="head.jsp" %>  
  <body>

   <%@ include file="navbar.jsp" %>  
   
      
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Dashboard</h1>

          <div class="row placeholders">
            
              <div class="col-xs-6 col-sm-3 placeholder">
                  <a href="room?name=math">
             <img class="img-responsive" alt="200x200" src="http://files.idealhomegarden.com/files/gallery/bedroom-suites1327048793.jpg" data-holder-rendered="true">
              <h4>Bedroom</h4></a>
            </div>
              
            <div class="col-xs-6 col-sm-3 placeholder">
              <img class="img-responsive" alt="200x200" src="http://2.imimg.com/data2/XH/PI/MY-4084433/kitchen_interior_250x250-250x250.jpg" data-holder-rendered="true">
              <h4>Kitchen</h4>              
            </div>
              
            <div class="col-xs-6 col-sm-3 placeholder">
              <img class="img-responsive" alt="200x200" src="http://www.khanapakana.com/recipe/articlefiles/6217e34c-862b-421a-bd7d-faeccdba628f-Arranging%20Furniture%20in%20a%20Small%20Living%20Room%201.jpg" data-holder-rendered="true">
              <h4>Living room</h4>
            </div>
              
            <div class="col-xs-6 col-sm-3 placeholder">
              <img class="img-responsive" alt="200x200" src="http://www.chsheatingsupplies.co.uk/wp-content/uploads/2014/09/bathroom-supplies.jpg" data-holder-rendered="true">
              <h4>Bathroom</h4>
            </div>
          </div>

          <h2 class="sub-header">All devices</h2>
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Name</th>
                  <th>Location</th>
                  <th>Last seen</th>
                  <th>Status</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td>Lorem</td>
                  <td>ipsum</td>
                  <td>dolor</td>
                  <td>sit</td>
                </tr>
                <tr>
                  <td>1,002</td>
                  <td>amet</td>
                  <td>consectetur</td>
                  <td>adipiscing</td>
                  <td>elit</td>
                </tr>
               
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
  </body>
</html>
