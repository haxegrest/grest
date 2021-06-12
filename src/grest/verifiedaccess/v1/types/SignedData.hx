package grest.verifiedaccess.v1.types;
typedef SignedData = {
	/**
		The data to be signed.
	**/
	@:optional
	var data : String;
	/**
		The signature of the data field.
	**/
	@:optional
	var signature : String;
}