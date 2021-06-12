package grest.identitytoolkit.v3.types;
typedef GetRecaptchaParamResponse = {
	/**
		The fixed string "identitytoolkit#GetRecaptchaParamResponse".
	**/
	@:optional
	var kind : String;
	/**
		Site key registered at recaptcha.
	**/
	@:optional
	var recaptchaSiteKey : String;
	/**
		The stoken field for the recaptcha widget, used to request captcha challenge.
	**/
	@:optional
	var recaptchaStoken : String;
}