package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartySetProjectConfigRequest = {
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
		Authorized domains for widget redirect.
	**/
	@:optional
	var authorizedDomains : Array<String>;
	/**
		Change email template.
	**/
	@:optional
	var changeEmailTemplate : EmailTemplate;
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	/**
		Whether to enable anonymous user.
	**/
	@:optional
	var enableAnonymousUser : Bool;
	/**
		Oauth2 provider configuration.
	**/
	@:optional
	var idpConfig : Array<IdpConfig>;
	/**
		Legacy reset password email template.
	**/
	@:optional
	var legacyResetPasswordTemplate : EmailTemplate;
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