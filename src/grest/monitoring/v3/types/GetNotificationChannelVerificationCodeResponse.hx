package grest.monitoring.v3.types;
typedef GetNotificationChannelVerificationCodeResponse = {
	/**
		The verification code, which may be used to verify other channels that have an equivalent identity (i.e. other channels of the same type with the same fingerprint such as other email channels with the same email address or other sms channels with the same number).
	**/
	@:optional
	var code : String;
	/**
		The expiration time associated with the code that was returned. If an expiration was provided in the request, this is the minimum of the requested expiration in the request and the max permitted expiration.
	**/
	@:optional
	var expireTime : String;
}