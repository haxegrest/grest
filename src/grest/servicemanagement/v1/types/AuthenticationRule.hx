package grest.servicemanagement.v1.types;
typedef AuthenticationRule = {
	/**
		If true, the service accepts API keys without any other credential. This flag only applies to HTTP and gRPC requests.
	**/
	@:optional
	var allowWithoutCredential : Bool;
	/**
		The requirements for OAuth credentials.
	**/
	@:optional
	var oauth : OAuthRequirements;
	/**
		Requirements for additional authentication providers.
	**/
	@:optional
	var requirements : Array<AuthRequirement>;
	/**
		Selects the methods to which this rule applies. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}