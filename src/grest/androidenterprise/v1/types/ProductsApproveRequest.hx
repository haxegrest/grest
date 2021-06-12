package grest.androidenterprise.v1.types;
typedef ProductsApproveRequest = {
	/**
		The approval URL that was shown to the user. Only the permissions shown to the user with that URL will be accepted, which may not be the product's entire set of permissions. For example, the URL may only display new permissions from an update after the product was approved, or not include new permissions if the product was updated since the URL was generated.
	**/
	@:optional
	var approvalUrlInfo : ApprovalUrlInfo;
	/**
		Sets how new permission requests for the product are handled. "allPermissions" automatically approves all current and future permissions for the product. "currentPermissionsOnly" approves the current set of permissions for the product, but any future permissions added through updates will require manual reapproval. If not specified, only the current set of permissions will be approved.
	**/
	@:optional
	var approvedPermissions : grest.androidenterprise.v1.types.ProductsApproveRequest_approvedPermissions;
}