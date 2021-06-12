package grest.testing.v1.api;
interface ApplicationDetailService {
	/**
		Gets the details of an Android application APK.
	**/
	@:post("/v1/applicationDetailService/getApkDetails")
	function getApkDetails(body:grest.testing.v1.types.FileReference):grest.testing.v1.types.GetApkDetailsResponse;
}