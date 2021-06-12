package grest.servicenetworking.v1.api.services;
interface Roles {
	/**
		Service producers can use this method to add roles in the shared VPC host project. Each role is bound to the provided member. Each role must be selected from within an allowlisted set of roles. Each role is applied at only the granularity specified in the allowlist.
	**/
	@:post("/v1/$parent/roles:add")
	function add(parent:String, body:grest.servicenetworking.v1.types.AddRolesRequest):grest.servicenetworking.v1.types.Operation;
}