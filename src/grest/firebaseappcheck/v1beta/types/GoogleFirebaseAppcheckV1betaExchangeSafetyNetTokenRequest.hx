package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaExchangeSafetyNetTokenRequest = {
	/**
		The [SafetyNet attestation response](https://developer.android.com/training/safetynet/attestation#request-attestation-step) issued to your app.
	**/
	@:optional
	var safetyNetToken : String;
}