package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaUpdateServiceRequest = {
	/**
		Required. The Service to update. The Service's `name` field is used to identify the Service to be updated, in the format: ``` projects/{project_number}/services/{service_id} ``` Note that the `service_id` element must be a supported service ID. Currently, the following service IDs are supported: * `firebasestorage.googleapis.com` (Cloud Storage for Firebase) * `firebasedatabase.googleapis.com` (Firebase Realtime Database)
	**/
	@:optional
	var service : GoogleFirebaseAppcheckV1betaService;
	/**
		Required. A comma-separated list of names of fields in the Service to update. Example: `enforcement_mode`.
	**/
	@:optional
	var updateMask : String;
}