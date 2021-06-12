package grest.androidmanagement.v1.types;
typedef User = {
	/**
		A unique identifier you create for this user, such as user342 or asset#44418. This field must be set when the user is created and can't be updated. This field must not contain personally identifiable information (PII). This identifier must be 1024 characters or less; otherwise, the update policy request will fail.
	**/
	@:optional
	var accountIdentifier : String;
}