package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaRecaptchaConfig = {
	/**
		Required. The relative resource name of the reCAPTCHA v3 configuration object, in the format: ``` projects/{project_number}/apps/{app_id}/recaptchaConfig ```
	**/
	@:optional
	var name : String;
	/**
		Required. Input only. The site secret used to identify your service for reCAPTCHA v3 verification. For security reasons, this field will never be populated in any response.
	**/
	@:optional
	var siteSecret : String;
	/**
		Output only. Whether the `site_secret` field was previously set. Since we will never return the `site_secret` field, this field is the only way to find out whether it was previously set.
	**/
	@:optional
	var siteSecretSet : Bool;
}