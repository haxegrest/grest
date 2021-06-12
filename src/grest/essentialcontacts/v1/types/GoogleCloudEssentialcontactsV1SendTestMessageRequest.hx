package grest.essentialcontacts.v1.types;
typedef GoogleCloudEssentialcontactsV1SendTestMessageRequest = {
	/**
		Required. The list of names of the contacts to send a test message to. Format: organizations/{organization_id}/contacts/{contact_id}, folders/{folder_id}/contacts/{contact_id} or projects/{project_id}/contacts/{contact_id}
	**/
	@:optional
	var contacts : Array<String>;
	/**
		Required. The notification category to send the test message for. All contacts must be subscribed to this category.
	**/
	@:optional
	var notificationCategory : grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1SendTestMessageRequest_notificationCategory;
}