package grest.firestore.v1.types;
typedef Precondition = {
	/**
		When set to `true`, the target document must exist. When set to `false`, the target document must not exist.
	**/
	@:optional
	var exists : Bool;
	/**
		When set, the target document must exist and have been last updated at that time.
	**/
	@:optional
	var updateTime : String;
}