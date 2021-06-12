package grest.androidenterprise.v1.types;
typedef GroupLicense = {
	/**
		How this group license was acquired. "bulkPurchase" means that this Grouplicenses resource was created because the enterprise purchased licenses for this product; otherwise, the value is "free" (for free products).
	**/
	@:optional
	var acquisitionKind : grest.androidenterprise.v1.types.GroupLicense_acquisitionKind;
	/**
		Whether the product to which this group license relates is currently approved by the enterprise. Products are approved when a group license is first created, but this approval may be revoked by an enterprise admin via Google Play. Unapproved products will not be visible to end users in collections, and new entitlements to them should not normally be created.
	**/
	@:optional
	var approval : grest.androidenterprise.v1.types.GroupLicense_approval;
	/**
		The total number of provisioned licenses for this product. Returned by read operations, but ignored in write operations.
	**/
	@:optional
	var numProvisioned : Int;
	/**
		The number of purchased licenses (possibly in multiple purchases). If this field is omitted, then there is no limit on the number of licenses that can be provisioned (for example, if the acquisition kind is "free").
	**/
	@:optional
	var numPurchased : Int;
	/**
		The permission approval status of the product. This field is only set if the product is approved. Possible states are: - "currentApproved", the current set of permissions is approved, but additional permissions will require the administrator to reapprove the product (If the product was approved without specifying the approved permissions setting, then this is the default behavior.), - "needsReapproval", the product has unapproved permissions. No additional product licenses can be assigned until the product is reapproved, - "allCurrentAndFutureApproved", the current permissions are approved and any future permission updates will be automatically approved without administrator review. 
	**/
	@:optional
	var permissions : grest.androidenterprise.v1.types.GroupLicense_permissions;
	/**
		The ID of the product that the license is for. For example, "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
}