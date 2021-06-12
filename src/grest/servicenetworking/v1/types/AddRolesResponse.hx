package grest.servicenetworking.v1.types;
typedef AddRolesResponse = {
	/**
		Required. List of policy bindings that were added to the shared VPC host project.
	**/
	@:optional
	var policyBinding : Array<PolicyBinding>;
}