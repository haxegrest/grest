package grest.content.v2.1.types;
typedef PosCustomBatchResponseEntry = {
	/**
		The ID of the request entry to which this entry responds.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if, and only if, the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		The updated inventory information.
	**/
	@:optional
	var inventory : PosInventory;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#posCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The updated sale information.
	**/
	@:optional
	var sale : PosSale;
	/**
		The retrieved or updated store information.
	**/
	@:optional
	var store : PosStore;
}