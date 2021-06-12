package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1Event = {
	/**
		Optional. The expected action for this type of event. This should be the same action provided at token generation time on client-side platforms already integrated with recaptcha enterprise.
	**/
	@:optional
	var expectedAction : String;
	/**
		Optional. The site key that was used to invoke reCAPTCHA on your site and generate the token.
	**/
	@:optional
	var siteKey : String;
	/**
		Optional. The user response token provided by the reCAPTCHA client-side integration on your site.
	**/
	@:optional
	var token : String;
	/**
		Optional. The user agent present in the request from the user's device related to this event.
	**/
	@:optional
	var userAgent : String;
	/**
		Optional. The IP address in the request from the user's device related to this event.
	**/
	@:optional
	var userIpAddress : String;
}