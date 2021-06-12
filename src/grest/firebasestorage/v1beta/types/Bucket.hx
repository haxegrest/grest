package grest.firebasestorage.v1beta.types;
typedef Bucket = {
	/**
		Resource name of the bucket.
	**/
	@:optional
	var name : String;
	/**
		Output only. Represents whether a bucket is being moved to a new location, in which case reconciling is set to true.
	**/
	@:optional
	var reconciling : Bool;
}