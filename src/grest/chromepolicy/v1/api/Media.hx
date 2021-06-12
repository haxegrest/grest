package grest.chromepolicy.v1.api;
interface Media {
	/**
		Creates an enterprise file from the content provided by user. Returns a public download url for end user.
	**/
	@:post("/v1/$customer/policies/files:uploadPolicyFile")
	function upload(customer:String, body:grest.chromepolicy.v1.types.GoogleChromePolicyV1UploadPolicyFileRequest):grest.chromepolicy.v1.types.GoogleChromePolicyV1UploadPolicyFileResponse;
}