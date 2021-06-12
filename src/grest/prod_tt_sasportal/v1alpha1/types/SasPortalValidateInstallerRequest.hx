package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalValidateInstallerRequest = {
	/**
		Required. JSON Web Token signed using a CPI private key. Payload must include a "secret" claim whose value is the secret.
	**/
	@:optional
	var encodedSecret : String;
	/**
		Required. Unique installer id (CPI ID) from the Certified Professional Installers database.
	**/
	@:optional
	var installerId : String;
	/**
		Required. Secret returned by the GenerateSecret.
	**/
	@:optional
	var secret : String;
}