package grest.firebase.v1beta1.types;
typedef AnalyticsProperty = {
	/**
		The display name of the Google Analytics property associated with the specified `FirebaseProject`.
	**/
	@:optional
	var displayName : String;
	/**
		The globally unique, Google-assigned identifier of the Google Analytics property associated with the specified `FirebaseProject`. If you called [`AddGoogleAnalytics`](../../v1beta1/projects/addGoogleAnalytics) to link the `FirebaseProject` with a Google Analytics account, the value in this `id` field is the same as the ID of the property either specified or provisioned with that call to `AddGoogleAnalytics`.
	**/
	@:optional
	var id : String;
}