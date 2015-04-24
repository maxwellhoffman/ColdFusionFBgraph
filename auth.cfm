<cfoauth
  type = "Facebook"
  clientid = "*********"
  secretkey = "*******************" 
  scope="email,user_friends"
  result = "res"
  redirecturi = "http://localhost:8500/test/index.cfm" >
<cfdump var="#res#" > 
