package grest.firebaseappcheck.v1beta.api.projects;
interface Apps {
	@:sub("/")
	var debugTokens : grest.firebaseappcheck.v1beta.api.projects.apps.DebugTokens;
	@:sub("/")
	var deviceCheckConfig : grest.firebaseappcheck.v1beta.api.projects.apps.DeviceCheckConfig;
	/**
		Validates a custom token signed using your project's Admin SDK service account credentials. If valid, returns an App Check token encapsulated in an AttestationTokenResponse.
	**/
	@:post("/v1beta/$app")
	function exchangeCustomToken(app:grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeCustomToken_app_Command, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaExchangeCustomTokenRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
	/**
		Validates a debug token secret that you have previously created using CreateDebugToken. If valid, returns an App Check token encapsulated in an AttestationTokenResponse. Note that a restrictive quota is enforced on this method to prevent accidental exposure of the app to abuse.
	**/
	@:post("/v1beta/$app")
	function exchangeDebugToken(app:grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeDebugToken_app_Command, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaExchangeDebugTokenRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
	/**
		Accepts a [`device_token`](https://developer.apple.com/documentation/devicecheck/dcdevice) issued by DeviceCheck, and attempts to validate it with Apple. If valid, returns an App Check token encapsulated in an AttestationTokenResponse.
	**/
	@:post("/v1beta/$app")
	function exchangeDeviceCheckToken(app:grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeDeviceCheckToken_app_Command, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaExchangeDeviceCheckTokenRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
	/**
		Validates a [reCAPTCHA v3 response token](https://developers.google.com/recaptcha/docs/v3). If valid, returns an App Check token encapsulated in an AttestationTokenResponse.
	**/
	@:post("/v1beta/$app")
	function exchangeRecaptchaToken(app:grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeRecaptchaToken_app_Command, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaExchangeRecaptchaTokenRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
	/**
		Validates a [SafetyNet token](https://developer.android.com/training/safetynet/attestation#request-attestation-step). If valid, returns an App Check token encapsulated in an AttestationTokenResponse.
	**/
	@:post("/v1beta/$app")
	function exchangeSafetyNetToken(app:grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeSafetyNetToken_app_Command, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaExchangeSafetyNetTokenRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
	@:sub("/")
	var recaptchaConfig : grest.firebaseappcheck.v1beta.api.projects.apps.RecaptchaConfig;
}