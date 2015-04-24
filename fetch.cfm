<cfdump var="#IsValidOauthAccesstoken ('CAACEdEose0cBAKlHLCgKuIZB064c7GpIM8***************','Facebook')#"> 
<cfhttp url="https://graph.facebook.com/me/?access_token=CAAK1MkGcNZCgBABD9gH9ZAZAK49PZAX**********" method="get" result="httpResp" timeout="120">
<cfhttpparam type="header" name="Content-Type" value="application/json" />
</cfhttp>

<cfdump var="#httpResp.filecontent#" /> 

<cfset cfarrayform=DeserializeJSON(httpResp.filecontent)>

<cfdump var="#cfarrayform#">


