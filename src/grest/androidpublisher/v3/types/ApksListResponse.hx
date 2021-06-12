package grest.androidpublisher.v3.types;
typedef ApksListResponse = {
	/**
		All APKs.
	**/
	@:optional
	var apks : Array<Apk>;
	/**
		The kind of this response ("androidpublisher#apksListResponse").
	**/
	@:optional
	var kind : String;
}