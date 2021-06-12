package grest.sasportal.v1alpha1.api;
interface Installer {
	/**
		Generates a secret to be used with the ValidateInstaller.
	**/
	@:post("/v1alpha1/installer:generateSecret")
	function generateSecret(body:grest.sasportal.v1alpha1.types.SasPortalGenerateSecretRequest):grest.sasportal.v1alpha1.types.SasPortalGenerateSecretResponse;
	/**
		Validates the identity of a Certified Professional Installer (CPI).
	**/
	@:post("/v1alpha1/installer:validate")
	function validate(body:grest.sasportal.v1alpha1.types.SasPortalValidateInstallerRequest):grest.sasportal.v1alpha1.types.SasPortalValidateInstallerResponse;
}