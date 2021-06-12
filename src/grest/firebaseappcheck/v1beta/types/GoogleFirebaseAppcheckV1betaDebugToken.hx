package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaDebugToken = {
	/**
		Required. A human readable display name used to identify this debug token.
	**/
	@:optional
	var displayName : String;
	/**
		The relative resource name of the debug token, in the format: ``` projects/{project_number}/apps/{app_id}/debugTokens/{debug_token_id} ```
	**/
	@:optional
	var name : String;
	/**
		Input only. Immutable. The secret token itself. Must be provided during creation, and must be a UUID4, case insensitive. This field is immutable once set, and cannot be provided during an UpdateDebugToken request. You can, however, delete this debug token using DeleteDebugToken to revoke it. For security reasons, this field will never be populated in any response.
	**/
	@:optional
	var token : String;
}