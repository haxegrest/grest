package grest.androidenterprise.v1.types;
typedef ProductPolicy = {
	/**
		The auto-install policy for the product.
	**/
	@:optional
	var autoInstallPolicy : AutoInstallPolicy;
	/**
		The auto-update mode for the product.
	**/
	@:optional
	var autoUpdateMode : grest.androidenterprise.v1.types.ProductPolicy_autoUpdateMode;
	/**
		The managed configuration for the product.
	**/
	@:optional
	var managedConfiguration : ManagedConfiguration;
	/**
		The ID of the product. For example, "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
	/**
		Grants the device visibility to the specified product release track(s), identified by trackIds. The list of release tracks of a product can be obtained by calling Products.Get.
	**/
	@:optional
	var trackIds : Array<String>;
	/**
		Deprecated. Use trackIds instead.
	**/
	@:optional
	var tracks : Array<String>;
}