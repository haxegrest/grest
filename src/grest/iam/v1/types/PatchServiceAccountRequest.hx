package grest.iam.v1.types;
typedef PatchServiceAccountRequest = {
	@:optional
	var serviceAccount : ServiceAccount;
	@:optional
	var updateMask : String;
}