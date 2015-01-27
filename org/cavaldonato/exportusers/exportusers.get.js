
if(url.extension==null || url.extension==""){

	model.error="The path parameter identifier for the group is mandatory.";

}else{

	//var gens = people.getPeople(null);
	var group = people.getGroup("GROUP_" + url.extension); 
 
	model.members = people.getMembers(group);

}