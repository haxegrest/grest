package grest.apigee.v1.api.organizations.instances;
interface Attachments {
	/**
		Creates a new attachment of an environment to an instance. **Note:** Not supported for Apigee hybrid.
	**/
	@:post("/v1/$parent/attachments")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1InstanceAttachment):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an attachment. **Note:** Not supported for Apigee hybrid.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets an attachment. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1InstanceAttachment;
	/**
		Lists all attachments to an instance. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$parent/attachments")
	function list(parent:String, query:{ /**
		Maximum number of instance attachments to return. Defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned by a previous ListInstanceAttachments call, that you can use to retrieve the next page of content.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListInstanceAttachmentsResponse;
}