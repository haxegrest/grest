package grest.androidenterprise.v1.types;
typedef ProductVisibility = {
	/**
		The product ID to make visible to the user. Required for each item in the productVisibility list.
	**/
	@:optional
	var productId : String;
	/**
		Grants the user visibility to the specified product track(s), identified by trackIds.
	**/
	@:optional
	var trackIds : Array<String>;
	/**
		Deprecated. Use trackIds instead.
	**/
	@:optional
	var tracks : Array<String>;
}