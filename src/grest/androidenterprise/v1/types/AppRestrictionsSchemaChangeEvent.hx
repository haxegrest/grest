package grest.androidenterprise.v1.types;
typedef AppRestrictionsSchemaChangeEvent = {
	/**
		The id of the product (e.g. "app:com.google.android.gm") for which the app restriction schema changed. This field will always be present.
	**/
	@:optional
	var productId : String;
}