package grest.firebase.v1beta1.types;
typedef AddGoogleAnalyticsRequest = {
	/**
		The ID for the existing [Google Analytics account](http://www.google.com/analytics/) that you want to link with the `FirebaseProject`. Specifying this field will provision a new Google Analytics property in your Google Analytics account and associate the new property with the `FirebaseProject`.
	**/
	@:optional
	var analyticsAccountId : String;
	/**
		The ID for the existing Google Analytics property that you want to associate with the `FirebaseProject`.
	**/
	@:optional
	var analyticsPropertyId : String;
}