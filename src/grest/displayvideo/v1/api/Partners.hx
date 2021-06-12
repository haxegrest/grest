package grest.displayvideo.v1.api;
interface Partners {
	/**
		Bulk edits targeting options under a single partner. The operation will delete the assigned targeting options provided in BulkEditPartnerAssignedTargetingOptionsRequest.deleteRequests and then create the assigned targeting options provided in BulkEditPartnerAssignedTargetingOptionsRequest.createRequests .
	**/
	@:post("/v1/partners/$partnerId")
	function bulkEditPartnerAssignedTargetingOptions(partnerId:grest.displayvideo.v1.types.Api_displayvideo_partners_bulkEditPartnerAssignedTargetingOptions_partnerId_Command, body:grest.displayvideo.v1.types.BulkEditPartnerAssignedTargetingOptionsRequest):grest.displayvideo.v1.types.BulkEditPartnerAssignedTargetingOptionsResponse;
	@:sub("/")
	var channels : grest.displayvideo.v1.api.partners.Channels;
	/**
		Gets a partner.
	**/
	@:get("/v1/partners/$partnerId")
	function get(partnerId:String):grest.displayvideo.v1.types.Partner;
	/**
		Lists partners that are accessible to the current user. The order is defined by the order_by parameter.
	**/
	@:get("/v1/partners")
	function list(query:{ /**
		Allows filtering by partner properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `entityStatus` Examples: * All active partners: `entityStatus="ENTITY_STATUS_ACTIVE"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListPartners` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListPartnersResponse;
}