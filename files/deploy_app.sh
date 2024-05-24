#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>SWEAT</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="example.jpg"></img></center>
  <center><h2>SWEAT Test Page!</h2></center>
  <center><h3>Welcome to ${PREFIX}'s app.</h3></center>
  <center><h3>Team SWEAT will keep trying with sweat!</h3></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
