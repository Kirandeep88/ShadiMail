<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Redirect.ascx.cs" Inherits="Redirect" %>



<html>

<head>
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
    <br>
    <br>

    <div class="container">
       
        <br />
        <br />
        <h4>You Are Successfully Register! Click Button To Proceed </h4>

        <div id="dvCountDown" style="display: none">
            You will be redirected after <span id="lblCount"></span>&nbsp;seconds.
        </div>

         <input type="button" class="btn btn-success" value="Click Here To Login" onclick="DelayRedirect()" />

    </div>
    <hr>
    <script type="text/javascript">
        function DelayRedirect() {
            var seconds = 5;
            var dvCountDown = document.getElementById("dvCountDown");
            var lblCount = document.getElementById("lblCount");
            dvCountDown.style.display = "block";
            lblCount.innerHTML = seconds;
            setInterval(function () {
                seconds--;
                lblCount.innerHTML = seconds;
                if (seconds == 0) {
                    dvCountDown.style.display = "none";
                    window.location = window.location.href = "Default.aspx";
                }
            }, 1000);
        }
    </script>
</body>
</html>
