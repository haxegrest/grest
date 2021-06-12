package grest.displayvideo.v1.api.partners.targetingTypes;
interface AssignedTargetingOptions {
	/**
		Assigns a targeting option to a partner. Returns the assigned targeting option if successful.
	**/
	@:post("/v1/partners/$partnerId/targetingTypes/$targetingType/assignedTargetingOptions")
	function create(partnerId:String, targetingType:String, body:grest.displayvideo.v1.types.AssignedTargetingOption):grest.displayvideo.v1.types.AssignedTargetingOption;
	/**
		Deletes an assigned targeting option from a partner.
	**/
	@:delete("/v1/partners/$partnerId/targetingTypes/$targetingType/assignedTargetingOptions/$assignedTargetingOptionId")
	function delete(partnerId:String, targetingType:String, assignedTargetingOptionId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets a single targeting option assigned to a partner.
	**/
	@:get("/v1/partners/$partnerId/targetingTypes/$targetingType/assignedTargetingOptions/$assignedTargetingOptionId")
	function get(partnerId:String, targetingType:String, assignedTargetingOptionId:String):grest.displayvideo.v1.types.AssignedTargetingOption;
	/**
		Lists the targeting options assigned to a partner.
	**/
	@:get("/v1/partners/$partnerId/targetingTypes/$targetingType/assignedTargetingOptions")
	function list(partnerId:String, targetingType:String, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `assignedTargetingOptionId` Examples: * AssignedTargetingOption with ID 123456 `assignedTargetingOptionId="123456"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `assignedTargetingOptionId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `assignedTargetingOptionId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListPartnerAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListPartnerAssignedTargetingOptionsResponse;
}