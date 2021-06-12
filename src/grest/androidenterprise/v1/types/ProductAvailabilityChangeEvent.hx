package grest.androidenterprise.v1.types;
typedef ProductAvailabilityChangeEvent = {
	/**
		The new state of the product. This field will always be present.
	**/
	@:optional
	var availabilityStatus : grest.androidenterprise.v1.types.ProductAvailabilityChangeEvent_availabilityStatus;
	/**
		The id of the product (e.g. "app:com.google.android.gm") for which the product availability changed. This field will always be present.
	**/
	@:optional
	var productId : String;
}