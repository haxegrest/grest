package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyGetProjectConfigResponse = {
	/**
		Whether to allow password user sign in or sign up.
	**/
	@:optional
	var allowPasswordUser : Bool;
	/**
		Browser API key, needed when making http request to Apiary.
	**/
	@:optional
	var apiKey : String;
	/**
		Authorized domains.
	**/
	@:optional
	var authorizedDomains : Array<String>;
	/**
		Change email template.
	**/
	@:optional
	var changeEmailTemplate : EmailTemplate;
	@:optional
	var dynamicLinksDomain : String;
	/**
		Whether anonymous user is enabled.
	**/
	@:optional
	var enableAnonymousUser : Bool;
	/**
		OAuth2 provider configuration.
	**/
	@:optional
	var idpConfig : Array<IdpConfig>;
	/**
		Legacy reset password email template.
	**/
	@:optional
	var legacyResetPasswordTemplate : EmailTemplate;
	/**
		Project ID of the relying party.
	**/
	@:optional
	var projectId : String;
	/**
		Reset password email template.
	**/
	@:optional
	var resetPasswordTemplate : EmailTemplate;
	/**
		Whether to use email sending provided by Firebear.
	**/
	@:optional
	var useEmailSending : Bool;
	/**
		Verify email template.
	**/
	@:optional
	var verifyEmailTemplate : EmailTemplate;
}