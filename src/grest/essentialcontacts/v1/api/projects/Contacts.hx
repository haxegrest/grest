package grest.essentialcontacts.v1.api.projects;
interface Contacts {
	/**
		Lists all contacts for the resource that are subscribed to the specified notification categories, including contacts inherited from any parent resources.
	**/
	@:get("/v1/$parent/contacts:compute")
	function compute(parent:String, query:{ /**
		The categories of notifications to compute contacts for. If ALL is included in this list, contacts subscribed to any notification category will be returned.
	**/
	@:optional
	var notificationCategories : grest.essentialcontacts.v1.types.Api_Contacts_compute_notificationCategories; /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of `next_page_token` in the response indicates that more results might be available. If not specified, the default page_size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, retrieves the next batch of results from the preceding call to this method. `page_token` must be the value of `next_page_token` from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1ComputeContactsResponse;
	/**
		Adds a new contact for a resource.
	**/
	@:post("/v1/$parent/contacts")
	function create(parent:String, body:grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact):grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact;
	/**
		Deletes a contact.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.essentialcontacts.v1.types.GoogleProtobufEmpty;
	/**
		Gets a single contact.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact;
	/**
		Lists the contacts that have been set on a resource.
	**/
	@:get("/v1/$parent/contacts")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of `next_page_token` in the response indicates that more results might be available. If not specified, the default page_size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, retrieves the next batch of results from the preceding call to this method. `page_token` must be the value of `next_page_token` from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1ListContactsResponse;
	/**
		Updates a contact. Note: A contact's email address cannot be changed.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. The update mask applied to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact):grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact;
	/**
		Allows a contact admin to send a test message to contact to verify that it has been configured correctly.
	**/
	@:post("/v1/$resource/contacts:sendTestMessage")
	function sendTestMessage(resource:String, body:grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1SendTestMessageRequest):grest.essentialcontacts.v1.types.GoogleProtobufEmpty;
}