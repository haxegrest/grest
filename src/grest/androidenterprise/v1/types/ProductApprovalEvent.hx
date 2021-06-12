package grest.androidenterprise.v1.types;
typedef ProductApprovalEvent = {
	/**
		Whether the product was approved or unapproved. This field will always be present.
	**/
	@:optional
	var approved : grest.androidenterprise.v1.types.ProductApprovalEvent_approved;
	/**
		The id of the product (e.g. "app:com.google.android.gm") for which the approval status has changed. This field will always be present.
	**/
	@:optional
	var productId : String;
}