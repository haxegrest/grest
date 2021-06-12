package grest.displayvideo.v1.types;
typedef NegativeKeywordList = {
	/**
		Output only. The unique ID of the advertiser the negative keyword list belongs to.
	**/
	@:optional
	var advertiserId : String;
	/**
		Required. The display name of the negative keyword list. Must be UTF-8 encoded with a maximum size of 255 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The resource name of the negative keyword list.
	**/
	@:optional
	var name : String;
	/**
		Output only. The unique ID of the negative keyword list. Assigned by the system.
	**/
	@:optional
	var negativeKeywordListId : String;
	/**
		Output only. Number of line items that are directly targeting this negative keyword list.
	**/
	@:optional
	var targetedLineItemCount : String;
}