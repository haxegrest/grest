package grest.apigee.v1.api.organizations.envgroups;
interface Attachments {
	/**
		Creates a new attachment of an environment to an environment group.
	**/
	@:post("/v1/$parent/attachments")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroupAttachment):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an environment group attachment.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets an environment group attachment.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentGroupAttachment;
	/**
		Lists all attachments of an environment group.
	**/
	@:get("/v1/$parent/attachments")
	function list(parent:String, query:{ /**
		Maximum number of environment group attachments to return. The page size defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned by a previous ListEnvironmentGroupAttachments call, that you can use to retrieve the next page.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse;
}