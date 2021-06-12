package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaDeviceCheckConfig = {
	/**
		Required. The key identifier of a private key enabled with DeviceCheck, created in your Apple Developer account.
	**/
	@:optional
	var keyId : String;
	/**
		Required. The relative resource name of the DeviceCheck configuration object, in the format: ``` projects/{project_number}/apps/{app_id}/deviceCheckConfig ```
	**/
	@:optional
	var name : String;
	/**
		Required. Input only. The contents of the private key (`.p8`) file associated with the key specified by `key_id`. For security reasons, this field will never be populated in any response.
	**/
	@:optional
	var privateKey : String;
	/**
		Output only. Whether the `private_key` field was previously set. Since we will never return the `private_key` field, this field is the only way to find out whether it was previously set.
	**/
	@:optional
	var privateKeySet : Bool;
}