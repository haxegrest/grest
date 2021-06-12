package grest.servicenetworking.v1.types;
typedef PolicyBinding = {
	/**
		Required. Member to bind the role with. See /iam/docs/reference/rest/v1/Policy#Binding for how to format each member. Eg. - user:myuser@mydomain.com - serviceAccount:my-service-account@app.gserviceaccount.com
	**/
	@:optional
	var member : String;
	/**
		Required. Role to apply. Only allowlisted roles can be used at the specified granularity. The role must be one of the following: - 'roles/container.hostServiceAgentUser' applied on the shared VPC host project - 'roles/compute.securityAdmin' applied on the shared VPC host project
	**/
	@:optional
	var role : String;
}