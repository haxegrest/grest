package grest.apigee.v1.api.organizations;
interface Envgroups {
	@:sub("/")
	var attachments : grest.apigee.v1.api.organizations.envgroups.Attachments;
	/**
		Creates a new environment group.
	**/
	@:post("/v1/$parent/envgroups")
	function create(parent:String, query:{ /**
		ID of the environment group. Overrides any ID in the environment_group resource.
	**/
	@:optional
	var name : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroup):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an environment group.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets an environment group.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroup;
	/**
		Lists all environment groups.
	**/
	@:get("/v1/$parent/envgroups")
	function list(parent:String, query:{ /**
		Maximum number of environment groups to return. The page size defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned from a previous ListEnvironmentGroups call, that you can use to retrieve the next page.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListEnvironmentGroupsResponse;
	/**
		Updates an environment group.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		List of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroup):grest.apigee.v1.types.GoogleLongrunningOperation;
}