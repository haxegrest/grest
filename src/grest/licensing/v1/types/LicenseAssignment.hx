package grest.licensing.v1.types;
typedef LicenseAssignment = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etags : String;
	/**
		Identifies the resource as a LicenseAssignment, which is `licensing#licenseAssignment`.
	**/
	@:optional
	var kind : String;
	/**
		A product's unique identifier. For more information about products in this version of the API, see Product and SKU IDs.
	**/
	@:optional
	var productId : String;
	/**
		Display Name of the product.
	**/
	@:optional
	var productName : String;
	/**
		Link to this page.
	**/
	@:optional
	var selfLink : String;
	/**
		A product SKU's unique identifier. For more information about available SKUs in this version of the API, see Products and SKUs.
	**/
	@:optional
	var skuId : String;
	/**
		Display Name of the sku of the product.
	**/
	@:optional
	var skuName : String;
	/**
		The user's current primary email address. If the user's email address changes, use the new email address in your API requests. Since a `userId` is subject to change, do not use a `userId` value as a key for persistent data. This key could break if the current user's email address changes. If the `userId` is suspended, the license status changes.
	**/
	@:optional
	var userId : String;
}