package grest.cloudsearch.v1.types;
typedef ItemContent = {
	/**
		Upload reference ID of a previously uploaded content via write method.
	**/
	@:optional
	var contentDataRef : UploadItemRef;
	@:optional
	var contentFormat : grest.cloudsearch.v1.types.ItemContent_contentFormat;
	/**
		Hashing info calculated and provided by the API client for content. Can be used with the items.push method to calculate modified state. The maximum length is 2048 characters.
	**/
	@:optional
	var hash : String;
	/**
		Content that is supplied inlined within the update method. The maximum length is 102400 bytes (100 KiB).
	**/
	@:optional
	var inlineContent : String;
}