package grest.content.v2.1.types;
typedef PosStore = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#posStore`"
	**/
	@:optional
	var kind : String;
	/**
		Required. The street address of the store.
	**/
	@:optional
	var storeAddress : String;
	/**
		Required. A store identifier that is unique for the given merchant.
	**/
	@:optional
	var storeCode : String;
}