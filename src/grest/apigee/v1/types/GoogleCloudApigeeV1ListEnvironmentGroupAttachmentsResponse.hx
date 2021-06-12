package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse = {
	/**
		EnvironmentGroupAttachments for the specified environment group.
	**/
	@:optional
	var environmentGroupAttachments : Array<GoogleCloudApigeeV1EnvironmentGroupAttachment>;
	/**
		Page token that you can include in a ListEnvironmentGroupAttachments request to retrieve the next page. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}