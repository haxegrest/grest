package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalGenerateSecretResponse = {
	/**
		The secret generated by the string and used by ValidateInstaller.
	**/
	@:optional
	var secret : String;
}