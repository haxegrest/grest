package grest.displayvideo.v1.types;
typedef CreateSdfDownloadTaskRequest = {
	/**
		The ID of the advertiser to download SDF for.
	**/
	@:optional
	var advertiserId : String;
	/**
		Filters on entities by their entity IDs.
	**/
	@:optional
	var idFilter : IdFilter;
	/**
		Filters on Inventory Sources by their IDs.
	**/
	@:optional
	var inventorySourceFilter : InventorySourceFilter;
	/**
		Filters on selected file types. The entities in each file are filtered by a chosen set of filter entities. The filter entities must be the same type as, or a parent type of, the selected file types.
	**/
	@:optional
	var parentEntityFilter : ParentEntityFilter;
	/**
		The ID of the partner to download SDF for.
	**/
	@:optional
	var partnerId : String;
	/**
		Required. The SDF version of the downloaded file. If set to `SDF_VERSION_UNSPECIFIED`, this will default to the version specified by the advertiser or partner identified by `root_id`. An advertiser inherits its SDF version from its partner unless configured otherwise.
	**/
	@:optional
	var version : grest.displayvideo.v1.types.CreateSdfDownloadTaskRequest_version;
}