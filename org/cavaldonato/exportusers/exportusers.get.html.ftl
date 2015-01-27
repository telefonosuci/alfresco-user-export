

<#if error??>
	${error}

<#else>

	User Name,First Name,Last Name,E-mail Address,,Password,Company,Job Title,Location,Telephone,Mobile,Skype,IM,Google User Name,Address,Address Line 2,Address Line 3,Post Code,Telephone,Fax,Email
	<br><br>
	<#list members as member>
		${member.properties["cm:userName"]},${member.properties["cm:firstName"]},${member.properties["cm:lastName"]},${member.properties["cm:email"]},,modificare,,,,,,,,,,,,,,,${member.properties["cm:email"]}<br>
	</#list>
	
</#if>



