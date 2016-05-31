<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Bootstrap.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap</title>
    <meta name="viewport" content="width=device, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
                    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/style.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row">
          
               <img src="img/j3.jpg"  class="col-md-4 col-md-offset-4 img-responsive img-rounded" />  
           
           
        </div>
        <br />
        <div class="row">    
            <div class="col-md-4">        
                <div class="customDiv">Column 1</div>
            </div>
            <div class="col-sm-4">
                <div class="customDiv">Column 2</div>
            </div>
            <div class="col-sm-4">
                <div class="customDiv">Column 3</div>
            </div>                        
        </div>
    </div>
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>
