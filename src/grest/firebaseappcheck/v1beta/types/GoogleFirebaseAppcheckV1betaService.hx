package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaService = {
	/**
		Required. The App Check enforcement mode for this service.
	**/
	@:optional
	var enforcementMode : grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaService_enforcementMode;
	/**
		Required. The relative resource name of the service configuration object, in the format: ``` projects/{project_number}/services/{service_id} ``` Note that the `service_id` element must be a supported service ID. Currently, the following service IDs are supported: * `firebasestorage.googleapis.com` (Cloud Storage for Firebase) * `firebasedatabase.googleapis.com` (Firebase Realtime Database)
	**/
	@:optional
	var name : String;
}