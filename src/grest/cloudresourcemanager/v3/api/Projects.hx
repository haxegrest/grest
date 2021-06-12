package grest.cloudresourcemanager.v3.api;
interface Projects {
	/**
		Request that a new project be created. The result is an `Operation` which can be used to track the creation process. This process usually takes a few seconds, but can sometimes take much longer. The tracking `Operation` is automatically deleted after a few hours, so there is no need to call `DeleteOperation`.
	**/
	@:post("/v3/projects")
	function create(body:grest.cloudresourcemanager.v3.types.Project):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Marks the project identified by the specified `name` (for example, `projects/415104041262`) for deletion. This method will only affect the project if it has a lifecycle state of ACTIVE. This method changes the Project's lifecycle state from ACTIVE to DELETE_REQUESTED. The deletion starts at an unspecified time, at which point the Project is no longer accessible. Until the deletion completes, you can check the lifecycle state checked by retrieving the project with GetProject, and the project remains visible to ListProjects. However, you cannot update the project. After the deletion completes, the project is not retrievable by the GetProject, ListProjects, and SearchProjects methods. This method behaves idempotently, such that deleting a `DELETE_REQUESTED` project will not cause an error, but also won't do anything. The caller must have `resourcemanager.projects.delete` permissions for this project.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Retrieves the project identified by the specified `name` (for example, `projects/415104041262`). The caller must have `resourcemanager.projects.get` permission for this project.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.Project;
	/**
		Returns the IAM access control policy for the specified project. Permission is denied if the policy or the resource do not exist.
	**/
	@:post("/v3/$resource")
	function getIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_getIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.GetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Lists projects that are direct children of the specified folder or organization resource. `list()` provides a strongly consistent view of the projects underneath the specified parent resource. `list()` returns projects sorted based upon the (ascending) lexical ordering of their `display_name`. The caller must have `resourcemanager.projects.list` permission on the identified parent.
	**/
	@:get("/v3/projects")
	function list(query:{ /**
		Optional. The maximum number of projects to return in the response. The server can return fewer projects than requested. If unspecified, server picks an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to ListProjects that indicates from where listing should continue.
	**/
	@:optional
	var pageToken : String; /**
		Required. The name of the parent resource to list projects under. For example, setting this field to 'folders/1234' would list all projects directly under that folder.
	**/
	@:optional
	var parent : String; /**
		Optional. Indicate that projects in the `DELETE_REQUESTED` state should also be returned. Normally only `ACTIVE` projects are returned.
	**/
	@:optional
	var showDeleted : Bool; }):grest.cloudresourcemanager.v3.types.ListProjectsResponse;
	/**
		Move a project to another place in your resource hierarchy, under a new resource parent. Returns an operation which can be used to track the process of the project move workflow. Upon success, the `Operation.response` field will be populated with the moved project. The caller must have `resourcemanager.projects.update` permission on the project and have `resourcemanager.projects.move` permission on the project's current and proposed new parent. If project has no current parent, or it currently does not have an associated organization resource, you will also need the `resourcemanager.projects.setIamPolicy` permission in the project. 
	**/
	@:post("/v3/$name")
	function move(name:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_move_name_Command, body:grest.cloudresourcemanager.v3.types.MoveProjectRequest):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Updates the `display_name` and labels of the project identified by the specified `name` (for example, `projects/415104041262`). Deleting all labels requires an update mask for labels field. The caller must have `resourcemanager.projects.update` permission for this project.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Optional. An update mask to selectively update fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudresourcemanager.v3.types.Project):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Search for projects that the caller has both `resourcemanager.projects.get` permission on, and also satisfy the specified query. This method returns projects in an unspecified order. This method is eventually consistent with project mutations; this means that a newly created project may not appear in the results or recent updates to an existing project may not be reflected in the results. To retrieve the latest state of a project, use the GetProject method.
	**/
	@:get("/v3/projects:search")
	function search(query:{ /**
		Optional. The maximum number of projects to return in the response. The server can return fewer projects than requested. If unspecified, server picks an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to ListProjects that indicates from where listing should continue.
	**/
	@:optional
	var pageToken : String; /**
		Optional. A query string for searching for projects that the caller has `resourcemanager.projects.get` permission to. If multiple fields are included in the query, the it will return results that match any of the fields. Some eligible fields are: | Field | Description | |-------------------------|----------------------------------------------| | displayName, name | Filters by displayName. | | parent | Project's parent (for example: folders/123, organizations/*). Prefer parent field over parent.type and parent.id.| | parent.type | Parent's type: `folder` or `organization`. | | parent.id | Parent's id number (for example: 123) | | id, projectId | Filters by projectId. | | state, lifecycleState | Filters by state. | | labels | Filters by label name or value. | | labels.\ (where *key* is the name of a label) | Filters by label name.| Search expressions are case insensitive. Some examples queries: | Query | Description | |------------------|-----------------------------------------------------| | name:how* | The project's name starts with "how". | | name:Howl | The project's name is `Howl` or `howl`. | | name:HOWL | Equivalent to above. | | NAME:howl | Equivalent to above. | | labels.color:* | The project has the label `color`. | | labels.color:red | The project's label `color` has the value `red`. | | labels.color:red labels.size:big | The project's label `color` has the value `red` and its label `size` has the value `big`.| If no query is specified, the call will return projects for which the user has the `resourcemanager.projects.get` permission.
	**/
	@:optional
	var query : String; }):grest.cloudresourcemanager.v3.types.SearchProjectsResponse;
	/**
		Sets the IAM access control policy for the specified project. CAUTION: This method will replace the existing policy, and cannot be used to append additional IAM settings. Note: Removing service accounts from policies or changing their roles can render services completely inoperable. It is important to understand how the service account is being used before removing or updating its roles. The following constraints apply when using `setIamPolicy()`: + Project does not support `allUsers` and `allAuthenticatedUsers` as `members` in a `Binding` of a `Policy`. + The owner role can be granted to a `user`, `serviceAccount`, or a group that is part of an organization. For example, group@myownpersonaldomain.com could be added as an owner to a project in the myownpersonaldomain.com organization, but not the examplepetstore.com organization. + Service accounts can be made owners of a project directly without any restrictions. However, to be added as an owner, a user must be invited using the Cloud Platform console and must accept the invitation. + A user cannot be granted the owner role using `setIamPolicy()`. The user must be granted the owner role using the Cloud Platform Console and must explicitly accept the invitation. + Invitations to grant the owner role cannot be sent using `setIamPolicy()`; they must be sent only using the Cloud Platform Console. + Membership changes that leave the project without any owners that have accepted the Terms of Service (ToS) will be rejected. + If the project is not part of an organization, there must be at least one owner who has accepted the Terms of Service (ToS) agreement in the policy. Calling `setIamPolicy()` to remove the last ToS-accepted owner from the policy will fail. This restriction also applies to legacy projects that no longer have owners who have accepted the ToS. Edits to IAM policies will be rejected until the lack of a ToS-accepting owner is rectified. + Calling this method requires enabling the App Engine Admin API.
	**/
	@:post("/v3/$resource")
	function setIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_setIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.SetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Returns permissions that a caller has on the specified project.
	**/
	@:post("/v3/$resource")
	function testIamPermissions(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_testIamPermissions_resource_Command, body:grest.cloudresourcemanager.v3.types.TestIamPermissionsRequest):grest.cloudresourcemanager.v3.types.TestIamPermissionsResponse;
	/**
		Restores the project identified by the specified `name` (for example, `projects/415104041262`). You can only use this method for a project that has a lifecycle state of DELETE_REQUESTED. After deletion starts, the project cannot be restored. The caller must have `resourcemanager.projects.undelete` permission for this project.
	**/
	@:post("/v3/$name")
	function undelete(name:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_undelete_name_Command, body:grest.cloudresourcemanager.v3.types.UndeleteProjectRequest):grest.cloudresourcemanager.v3.types.Operation;
}