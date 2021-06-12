package grest.iam.v1.api.projects.locations;
interface WorkloadIdentityPools {
	/**
		Creates a new WorkloadIdentityPool. You cannot reuse the name of a deleted pool until 30 days after deletion.
	**/
	@:post("/v1/$parent/workloadIdentityPools")
	function create(parent:String, query:{ /**
		Required. The ID to use for the pool, which becomes the final component of the resource name. This value should be 4-32 characters, and may contain the characters [a-z0-9-]. The prefix `gcp-` is reserved for use by Google, and may not be specified.
	**/
	@:optional
	var workloadIdentityPoolId : String; }, body:grest.iam.v1.types.WorkloadIdentityPool):grest.iam.v1.types.Operation;
	/**
		Deletes a WorkloadIdentityPool. You cannot use a deleted pool to exchange external credentials for Google Cloud credentials. However, deletion does not revoke credentials that have already been issued. Credentials issued for a deleted pool do not grant access to resources. If the pool is undeleted, and the credentials are not expired, they grant access again. You can undelete a pool for 30 days. After 30 days, deletion is permanent. You cannot update deleted pools. However, you can view and list them.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.iam.v1.types.Operation;
	/**
		Gets an individual WorkloadIdentityPool.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.WorkloadIdentityPool;
	/**
		Lists all non-deleted WorkloadIdentityPools in a project. If `show_deleted` is set to `true`, then deleted pools are also listed.
	**/
	@:get("/v1/$parent/workloadIdentityPools")
	function list(parent:String, query:{ /**
		The maximum number of pools to return. If unspecified, at most 50 pools are returned. The maximum value is 1000; values above are 1000 truncated to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListWorkloadIdentityPools` call. Provide this to retrieve the subsequent page.
	**/
	@:optional
	var pageToken : String; /**
		Whether to return soft-deleted pools.
	**/
	@:optional
	var showDeleted : Bool; }):grest.iam.v1.types.ListWorkloadIdentityPoolsResponse;
	@:sub("/")
	var operations : grest.iam.v1.api.projects.locations.workloadIdentityPools.Operations;
	/**
		Updates an existing WorkloadIdentityPool.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields update.
	**/
	@:optional
	var updateMask : String; }, body:grest.iam.v1.types.WorkloadIdentityPool):grest.iam.v1.types.Operation;
	@:sub("/")
	var providers : grest.iam.v1.api.projects.locations.workloadIdentityPools.Providers;
	/**
		Undeletes a WorkloadIdentityPool, as long as it was deleted fewer than 30 days ago.
	**/
	@:post("/v1/$name")
	function undelete(name:grest.iam.v1.types.Api_iam_projects_locations_workloadIdentityPools_undelete_name_Command, body:grest.iam.v1.types.UndeleteWorkloadIdentityPoolRequest):grest.iam.v1.types.Operation;
}