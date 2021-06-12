package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1WebKeySettings = {
	/**
		If set to true, it means allowed_domains will not be enforced.
	**/
	@:optional
	var allowAllDomains : Bool;
	/**
		Required. Whether this key can be used on AMP (Accelerated Mobile Pages) websites. This can only be set for the SCORE integration type.
	**/
	@:optional
	var allowAmpTraffic : Bool;
	/**
		Domains or subdomains of websites allowed to use the key. All subdomains of an allowed domain are automatically allowed. A valid domain requires a host and must not include any path, port, query or fragment. Examples: 'example.com' or 'subdomain.example.com'
	**/
	@:optional
	var allowedDomains : Array<String>;
	/**
		Settings for the frequency and difficulty at which this key triggers captcha challenges. This should only be specified for IntegrationTypes CHECKBOX and INVISIBLE.
	**/
	@:optional
	var challengeSecurityPreference : grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1WebKeySettings_challengeSecurityPreference;
	/**
		Required. Describes how this key is integrated with the website.
	**/
	@:optional
	var integrationType : grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1WebKeySettings_integrationType;
}