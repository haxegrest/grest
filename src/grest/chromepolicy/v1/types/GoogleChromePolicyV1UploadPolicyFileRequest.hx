package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1UploadPolicyFileRequest = {
	/**
		Required. The fully qualified policy schema and field name this file is uploaded for. This information will be used to validate the content type of the file.
	**/
	@:optional
	var policyField : String;
}