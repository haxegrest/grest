package grest.content.v2.1.types;
typedef MinimumOrderValueTableStoreCodeSetWithMov = {
	/**
		A list of unique store codes or empty for the catch all.
	**/
	@:optional
	var storeCodes : Array<String>;
	/**
		The minimum order value for the given stores.
	**/
	@:optional
	var value : Price;
}