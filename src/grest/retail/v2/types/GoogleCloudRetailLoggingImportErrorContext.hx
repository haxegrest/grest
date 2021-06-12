package grest.retail.v2.types;
typedef GoogleCloudRetailLoggingImportErrorContext = {
	/**
		The detailed content which caused the error on importing a catalog item.
	**/
	@:optional
	var catalogItem : String;
	/**
		Cloud Storage file path of the import source. Can be set for batch operation error.
	**/
	@:optional
	var gcsPath : String;
	/**
		Line number of the content in file. Should be empty for permission or batch operation error.
	**/
	@:optional
	var lineNumber : String;
	/**
		The operation resource name of the LRO.
	**/
	@:optional
	var operationName : String;
	/**
		The detailed content which caused the error on importing a product.
	**/
	@:optional
	var product : String;
	/**
		The detailed content which caused the error on importing a user event.
	**/
	@:optional
	var userEvent : String;
}