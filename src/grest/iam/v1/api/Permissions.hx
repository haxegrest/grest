package grest.iam.v1.api;
interface Permissions {
	/**
		Lists every permission that you can test on a resource. A permission is testable if you can check whether a member has that permission on the resource.
	**/
	@:post("/v1/permissions:queryTestablePermissions")
	function queryTestablePermissions(body:grest.iam.v1.types.QueryTestablePermissionsRequest):grest.iam.v1.types.QueryTestablePermissionsResponse;
}