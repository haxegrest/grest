package grest.servicecontrol.v2.types;
typedef AuthenticationInfo = {
	/**
		The authority selector specified by the requestor, if any. It is not guaranteed that the principal was allowed to use this authority.
	**/
	@:optional
	var authoritySelector : String;
	/**
		The email address of the authenticated user (or service account on behalf of third party principal) making the request. For third party identity callers, the `principal_subject` field is populated instead of this field. For privacy reasons, the principal email address is sometimes redacted. For more information, see [Caller identities in audit logs](https://cloud.google.com/logging/docs/audit#user-id).
	**/
	@:optional
	var principalEmail : String;
	/**
		String representation of identity of requesting party. Populated for both first and third party identities.
	**/
	@:optional
	var principalSubject : String;
	/**
		Identity delegation history of an authenticated service account that makes the request. It contains information on the real authorities that try to access GCP resources by delegating on a service account. When multiple authorities present, they are guaranteed to be sorted based on the original ordering of the identity delegation events.
	**/
	@:optional
	var serviceAccountDelegationInfo : Array<ServiceAccountDelegationInfo>;
	/**
		The name of the service account key used to create or exchange credentials for authenticating the service account making the request. This is a scheme-less URI full resource name. For example: "//iam.googleapis.com/projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}/keys/{key}"
	**/
	@:optional
	var serviceAccountKeyName : String;
	/**
		The third party identification (if any) of the authenticated user making the request. When the JSON object represented here has a proto equivalent, the proto name will be indicated in the `@type` property.
	**/
	@:optional
	var thirdPartyPrincipal : haxe.DynamicAccess<tink.json.Value>;
}