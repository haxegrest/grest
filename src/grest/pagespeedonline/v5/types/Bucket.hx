package grest.pagespeedonline.v5.types;
typedef Bucket = {
	/**
		Upper bound for a bucket's range.
	**/
	@:optional
	var max : Int;
	/**
		Lower bound for a bucket's range.
	**/
	@:optional
	var min : Int;
	/**
		The proportion of data in this bucket.
	**/
	@:optional
	var proportion : Float;
}