package grest.displayvideo.v1.types;
typedef CustomBiddingAlgorithm = {
	/**
		Immutable. The unique ID of the advertiser that owns the custom bidding algorithm.
	**/
	@:optional
	var advertiserId : String;
	/**
		Output only. The unique ID of the custom bidding algorithm. Assigned by the system.
	**/
	@:optional
	var customBiddingAlgorithmId : String;
	/**
		Required. Immutable. The type of custom bidding algorithm.
	**/
	@:optional
	var customBiddingAlgorithmType : grest.displayvideo.v1.types.CustomBiddingAlgorithm_customBiddingAlgorithmType;
	/**
		Required. The display name of the custom bidding algorithm. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Controls whether or not the custom bidding algorithm can be used as a bidding strategy. Accepted values are: * `ENTITY_STATUS_ACTIVE` * `ENTITY_STATUS_ARCHIVED`
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.CustomBiddingAlgorithm_entityStatus;
	/**
		Output only. The resource name of the custom bidding algorithm.
	**/
	@:optional
	var name : String;
	/**
		Immutable. The unique ID of the partner that owns the custom bidding algorithm.
	**/
	@:optional
	var partnerId : String;
}