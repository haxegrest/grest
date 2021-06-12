package grest.androidpublisher.v3.types;
typedef BundlesListResponse = {
	/**
		All bundles.
	**/
	@:optional
	var bundles : Array<Bundle>;
	/**
		The kind of this response ("androidpublisher#bundlesListResponse").
	**/
	@:optional
	var kind : String;
}