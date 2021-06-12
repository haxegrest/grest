package grest.iam.v1.api;
interface Roles {
	/**
		Gets the definition of a Role.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.Role;
	/**
		Lists every predefined Role that IAM supports, or every custom role that is defined for an organization or project.
	**/
	@:get("/v1/roles")
	function list(query:{ /**
		Optional limit on the number of roles to include in the response. The default is 300, and the maximum is 1,000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional pagination token returned in an earlier ListRolesResponse.
	**/
	@:optional
	var pageToken : String; /**
		The `parent` parameter's value depends on the target resource for the request, namely [`roles`](/iam/reference/rest/v1/roles), [`projects`](/iam/reference/rest/v1/projects.roles), or [`organizations`](/iam/reference/rest/v1/organizations.roles). Each resource type's `parent` value format is described below: * [`roles.list()`](/iam/reference/rest/v1/roles/list): An empty string. This method doesn't require a resource; it simply returns all [predefined roles](/iam/docs/understanding-roles#predefined_roles) in Cloud IAM. Example request URL: `https://iam.googleapis.com/v1/roles` * [`projects.roles.list()`](/iam/reference/rest/v1/projects.roles/list): `projects/{PROJECT_ID}`. This method lists all project-level [custom roles](/iam/docs/understanding-custom-roles). Example request URL: `https://iam.googleapis.com/v1/projects/{PROJECT_ID}/roles` * [`organizations.roles.list()`](/iam/reference/rest/v1/organizations.roles/list): `organizations/{ORGANIZATION_ID}`. This method lists all organization-level [custom roles](/iam/docs/understanding-custom-roles). Example request URL: `https://iam.googleapis.com/v1/organizations/{ORGANIZATION_ID}/roles` Note: Wildcard (*) values are invalid; you must specify a complete project ID or organization ID.
	**/
	@:optional
	var parent : String; /**
		Include Roles that have been deleted.
	**/
	@:optional
	var showDeleted : Bool; /**
		Optional view for the returned Role objects. When `FULL` is specified, the `includedPermissions` field is returned, which includes a list of all permissions in the role. The default value is `BASIC`, which does not return the `includedPermissions` field.
	**/
	@:optional
	var view : grest.iam.v1.types.Api_Roles_list_view; }):grest.iam.v1.types.ListRolesResponse;
	/**
		Lists roles that can be granted on a Google Cloud resource. A role is grantable if the IAM policy for the resource can contain bindings to the role.
	**/
	@:post("/v1/roles:queryGrantableRoles")
	function queryGrantableRoles(body:grest.iam.v1.types.QueryGrantableRolesRequest):grest.iam.v1.types.QueryGrantableRolesResponse;
}