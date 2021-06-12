package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaBatchUpdateServicesRequest = {
	/**
		Required. The request messages specifying the Services to update. A maximum of 100 objects can be updated in a batch.
	**/
	@:optional
	var requests : Array<GoogleFirebaseAppcheckV1betaUpdateServiceRequest>;
	/**
		Optional. A comma-separated list of names of fields in the Services to update. Example: `display_name`. If this field is present, the `update_mask` field in the UpdateServiceRequest messages must all match this field, or the entire batch fails and no updates will be committed.
	**/
	@:optional
	var updateMask : String;
}