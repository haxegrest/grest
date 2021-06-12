package grest.sourcerepo.v1.api.projects;
interface Repos {
	/**
		Creates a repo in the given project with the given name. If the named repository already exists, `CreateRepo` returns `ALREADY_EXISTS`.
	**/
	@:post("/v1/$parent/repos")
	function create(parent:String, body:grest.sourcerepo.v1.types.Repo):grest.sourcerepo.v1.types.Repo;
	/**
		Deletes a repo.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.sourcerepo.v1.types.Empty;
	/**
		Returns information about a repo.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.sourcerepo.v1.types.Repo;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.sourcerepo.v1.types.Api_sourcerepo_projects_repos_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.sourcerepo.v1.types.Policy;
	/**
		Returns all repos belonging to a project. The sizes of the repos are not set by ListRepos. To get the size of a repo, use GetRepo.
	**/
	@:get("/v1/$name/repos")
	function list(name:String, query:{ /**
		Maximum number of repositories to return; between 1 and 500. If not set or zero, defaults to 100 at the server.
	**/
	@:optional
	var pageSize : Int; /**
		Resume listing repositories where a prior ListReposResponse left off. This is an opaque token that must be obtained from a recent, prior ListReposResponse's next_page_token field.
	**/
	@:optional
	var pageToken : String; }):grest.sourcerepo.v1.types.ListReposResponse;
	/**
		Updates information about a repo.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.sourcerepo.v1.types.UpdateRepoRequest):grest.sourcerepo.v1.types.Repo;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.sourcerepo.v1.types.Api_sourcerepo_projects_repos_setIamPolicy_resource_Command, body:grest.sourcerepo.v1.types.SetIamPolicyRequest):grest.sourcerepo.v1.types.Policy;
	/**
		Synchronize a connected repo. The response contains SyncRepoMetadata in the metadata field.
	**/
	@:post("/v1/$name")
	function sync(name:grest.sourcerepo.v1.types.Api_sourcerepo_projects_repos_sync_name_Command, body:grest.sourcerepo.v1.types.SyncRepoRequest):grest.sourcerepo.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.sourcerepo.v1.types.Api_sourcerepo_projects_repos_testIamPermissions_resource_Command, body:grest.sourcerepo.v1.types.TestIamPermissionsRequest):grest.sourcerepo.v1.types.TestIamPermissionsResponse;
}