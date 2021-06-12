package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartySendVerificationCodeRequest = {
	/**
		Receipt of successful app token validation with APNS.
	**/
	@:optional
	var iosReceipt : String;
	/**
		Secret delivered to iOS app via APNS.
	**/
	@:optional
	var iosSecret : String;
	/**
		The phone number to send the verification code to in E.164 format.
	**/
	@:optional
	var phoneNumber : String;
	/**
		Recaptcha solution.
	**/
	@:optional
	var recaptchaToken : String;
}