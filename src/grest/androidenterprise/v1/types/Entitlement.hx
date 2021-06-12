package grest.androidenterprise.v1.types;
typedef Entitlement = {
	/**
		The ID of the product that the entitlement is for. For example, "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
	/**
		The reason for the entitlement. For example, "free" for free apps. This property is temporary: it will be replaced by the acquisition kind field of group licenses.
	**/
	@:optional
	var reason : grest.androidenterprise.v1.types.Entitlement_reason;
}