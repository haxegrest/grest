package grest.iap.v1.types;
typedef AccessSettings = {
	/**
		Configuration to allow cross-origin requests via IAP.
	**/
	@:optional
	var corsSettings : CorsSettings;
	/**
		GCIP claims and endpoint configurations for 3p identity providers.
	**/
	@:optional
	var gcipSettings : GcipSettings;
	/**
		Settings to configure IAP's OAuth behavior.
	**/
	@:optional
	var oauthSettings : OAuthSettings;
	/**
		Settings to configure Policy delegation for apps hosted in tenant projects. INTERNAL_ONLY.
	**/
	@:optional
	var policyDelegationSettings : PolicyDelegationSettings;
}