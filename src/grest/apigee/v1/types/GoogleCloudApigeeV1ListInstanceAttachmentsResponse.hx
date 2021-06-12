package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListInstanceAttachmentsResponse = {
	/**
		Attachments for the instance.
	**/
	@:optional
	var attachments : Array<GoogleCloudApigeeV1InstanceAttachment>;
	/**
		Page token that you can include in a ListInstanceAttachments request to retrieve the next page of content. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}