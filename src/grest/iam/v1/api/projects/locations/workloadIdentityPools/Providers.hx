package grest.iam.v1.api.projects.locations.workloadIdentityPools;
interface Providers {
	/**
		Creates a new WorkloadIdentityPoolProvider in a WorkloadIdentityPool. You cannot reuse the name of a deleted provider until 30 days after deletion.
	**/
	@:post("/v1/$parent/providers")
	function create(parent:String, query:{ /**
		Required. The ID for the provider, which becomes the final component of the resource name. This value must be 4-32 characters, and may contain the characters [a-z0-9-]. The prefix `gcp-` is reserved for use by Google, and may not be specified.
	**/
	@:optional
	var workloadIdentityPoolProviderId : String; }, body:grest.iam.v1.types.WorkloadIdentityPoolProvider):grest.iam.v1.types.Operation;
	/**
		Deletes a WorkloadIdentityPoolProvider. Deleting a provider does not revoke credentials that have already been issued; they continue to grant access. You can undelete a provider for 30 days. After 30 days, deletion is permanent. You cannot update deleted providers. However, you can view and list them.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.iam.v1.types.Operation;
	/**
		Gets an individual WorkloadIdentityPoolProvider.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.WorkloadIdentityPoolProvider;
	/**
		Lists all non-deleted WorkloadIdentityPoolProviders in a WorkloadIdentityPool. If `show_deleted` is set to `true`, then deleted providers are also listed.
	**/
	@:get("/v1/$parent/providers")
	function list(parent:String, query:{ /**
		The maximum number of providers to return. If unspecified, at most 50 providers are returned. The maximum value is 100; values above 100 are truncated to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListWorkloadIdentityPoolProviders` call. Provide this to retrieve the subsequent page.
	**/
	@:optional
	var pageToken : String; /**
		Whether to return soft-deleted providers.
	**/
	@:optional
	var showDeleted : Bool; }):grest.iam.v1.types.ListWorkloadIdentityPoolProvidersResponse;
	@:sub("/")
	var operations : grest.iam.v1.api.projects.locations.workloadIdentityPools.providers.Operations;
	/**
		Updates an existing WorkloadIdentityPoolProvider.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.iam.v1.types.WorkloadIdentityPoolProvider):grest.iam.v1.types.Operation;
	/**
		Undeletes a WorkloadIdentityPoolProvider, as long as it was deleted fewer than 30 days ago.
	**/
	@:post("/v1/$name")
	function undelete(name:grest.iam.v1.types.Api_iam_projects_locations_workloadIdentityPools_providers_undelete_name_Command, body:grest.iam.v1.types.UndeleteWorkloadIdentityPoolProviderRequest):grest.iam.v1.types.Operation;
}