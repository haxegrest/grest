package grest.compute.v1.api;
interface LicenseCodes {
	/**
		Return a specified license code. License codes are mirrored across all projects that have permissions to read the License Code. *Caution* This resource is intended for use only by third-party partners who are creating Cloud Marketplace images. 
	**/
	@:get("/compute/v1/projects/$project/global/licenseCodes/$licenseCode")
	function get(project:String, licenseCode:String):grest.compute.v1.types.LicenseCode;
	/**
		Returns permissions that a caller has on the specified resource. *Caution* This resource is intended for use only by third-party partners who are creating Cloud Marketplace images. 
	**/
	@:post("/compute/v1/projects/$project/global/licenseCodes/$resource/testIamPermissions")
	function testIamPermissions(project:String, resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
}