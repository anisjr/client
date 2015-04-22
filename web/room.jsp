<%-- 
    Document   : room
    Created on : 20 avr. 2015, 16:39:58
    Author     : anisjr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <%@ include file="head.jsp" %>
  <body>
   <%@ include file="navbar.jsp" %>  
   
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Dashboard  ${ !empty name ? name : '' }</h1>

          <div class="row placeholders">
            
              <div class="col-xs-6 col-sm-3 placeholder">
                  <a href="product_details.jsp">
             <img class="img-responsive" alt="200x200" src="http://files.idealhomegarden.com/files/gallery/bedroom-suites1327048793.jpg" data-holder-rendered="true">
              <h4>Bedroom</h4></a>
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
