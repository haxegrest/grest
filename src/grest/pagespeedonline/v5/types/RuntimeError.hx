package grest.pagespeedonline.v5.types;
typedef RuntimeError = {
	/**
		The enumerated Lighthouse Error code.
	**/
	@:optional
	var code : String;
	/**
		A human readable message explaining the error code.
	**/
	@:optional
	var message : String;
}