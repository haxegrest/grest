package grest.storagetransfer.v1.api;
interface GoogleServiceAccounts {
	/**
		Returns the Google service account that is used by Storage Transfer Service to access buckets in the project where transfers run or in other projects. Each Google service account is associated with one Google Cloud Platform Console project. Users should add this service account to the Google Cloud Storage bucket ACLs to grant access to Storage Transfer Service. This service account is created and owned by Storage Transfer Service and can only be used by Storage Transfer Service.
	**/
	@:get("/v1/googleServiceAccounts/$projectId")
	function get(projectId:String):grest.storagetransfer.v1.types.GoogleServiceAccount;
}