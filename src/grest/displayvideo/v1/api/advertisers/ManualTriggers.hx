package grest.displayvideo.v1.api.advertisers;
interface ManualTriggers {
	/**
		Activates a manual trigger. Each activation of the manual trigger must be at least 5 minutes apart, otherwise an error will be returned.
	**/
	@:post("/v1/advertisers/$advertiserId/manualTriggers/$triggerId")
	function activate(advertiserId:String, triggerId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_manualTriggers_activate_triggerId_Command, body:grest.displayvideo.v1.types.ActivateManualTriggerRequest):grest.displayvideo.v1.types.ManualTrigger;
	/**
		Creates a new manual trigger. Returns the newly created manual trigger if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/manualTriggers")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.ManualTrigger):grest.displayvideo.v1.types.ManualTrigger;
	/**
		Deactivates a manual trigger.
	**/
	@:post("/v1/advertisers/$advertiserId/manualTriggers/$triggerId")
	function deactivate(advertiserId:String, triggerId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_manualTriggers_deactivate_triggerId_Command, body:grest.displayvideo.v1.types.DeactivateManualTriggerRequest):grest.displayvideo.v1.types.ManualTrigger;
	/**
		Gets a manual trigger.
	**/
	@:get("/v1/advertisers/$advertiserId/manualTriggers/$triggerId")
	function get(advertiserId:String, triggerId:String):grest.displayvideo.v1.types.ManualTrigger;
	/**
		Lists manual triggers that are accessible to the current user for a given advertiser ID. The order is defined by the order_by parameter. A single advertiser_id is required.
	**/
	@:get("/v1/advertisers/$advertiserId/manualTriggers")
	function list(advertiserId:String, query:{ /**
		Allows filtering by manual trigger properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `displayName` - `state` Examples: * All active manual triggers under an advertiser: `state="ACTIVE"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) * `state` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListManualTriggers` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListManualTriggersResponse;
	/**
		Updates a manual trigger. Returns the updated manual trigger if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/manualTriggers/$triggerId")
	function patch(advertiserId:String, triggerId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.ManualTrigger):grest.displayvideo.v1.types.ManualTrigger;
}