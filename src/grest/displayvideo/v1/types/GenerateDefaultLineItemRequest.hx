package grest.displayvideo.v1.types;
typedef GenerateDefaultLineItemRequest = {
	/**
		Required. The display name of the line item. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Required. The unique ID of the insertion order that the line item belongs to.
	**/
	@:optional
	var insertionOrderId : String;
	/**
		Required. The type of the line item.
	**/
	@:optional
	var lineItemType : grest.displayvideo.v1.types.GenerateDefaultLineItemRequest_lineItemType;
	/**
		The mobile app promoted by the line item. This is applicable only when line_item_type is either `LINE_ITEM_TYPE_DISPLAY_MOBILE_APP_INSTALL` or `LINE_ITEM_TYPE_VIDEO_MOBILE_APP_INSTALL`.
	**/
	@:optional
	var mobileApp : MobileApp;
}