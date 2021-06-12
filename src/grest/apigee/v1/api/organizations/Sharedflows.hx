package grest.apigee.v1.api.organizations;
interface Sharedflows {
	/**
		Uploads a ZIP-formatted shared flow configuration bundle to an organization. If the shared flow already exists, this creates a new revision of it. If the shared flow does not exist, this creates it. Once imported, the shared flow revision must be deployed before it can be accessed at runtime. The size limit of a shared flow bundle is 15 MB.
	**/
	@:post("/v1/$parent/sharedflows")
	function create(parent:String, query:{ /**
		Required. Must be set to either `import` or `validate`.
	**/
	@:optional
	var action : String; /**
		Required. The name to give the shared flow
	**/
	@:optional
	var name : String; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1SharedFlowRevision;
	/**
		Deletes a shared flow and all it's revisions. The shared flow must be undeployed before you can delete it.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1SharedFlow;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.sharedflows.Deployments;
	/**
		Gets a shared flow by name, including a list of its revisions.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1SharedFlow;
	/**
		Lists all shared flows in the organization.
	**/
	@:get("/v1/$parent/sharedflows")
	function list(parent:String, query:{ /**
		Indicates whether to include shared flow metadata in the response.
	**/
	@:optional
	var includeMetaData : Bool; /**
		Indicates whether to include a list of revisions in the response.
	**/
	@:optional
	var includeRevisions : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListSharedFlowsResponse;
	@:sub("/")
	var revisions : grest.apigee.v1.api.organizations.sharedflows.Revisions;
}