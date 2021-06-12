package grest.androidenterprise.v1.types;
@:enum abstract ProductsApproveRequest_approvedPermissions(String) from String to String to tink.Stringly {
	var allPermissions = "allPermissions";
	var currentPermissionsOnly = "currentPermissionsOnly";
}