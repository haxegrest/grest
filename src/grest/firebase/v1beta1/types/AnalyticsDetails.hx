package grest.firebase.v1beta1.types;
typedef AnalyticsDetails = {
	/**
		The Analytics Property object associated with the specified `FirebaseProject`. This object contains the details of the Google Analytics property associated with the Project.
	**/
	@:optional
	var analyticsProperty : AnalyticsProperty;
	/**
		 - For `AndroidApps` and `IosApps`: a map of `app` to `streamId` for each Firebase App in the specified `FirebaseProject`. Each `app` and `streamId` appears only once. - For `WebApps`: a map of `app` to `streamId` and `measurementId` for each `WebApp` in the specified `FirebaseProject`. Each `app`, `streamId`, and `measurementId` appears only once.
	**/
	@:optional
	var streamMappings : Array<StreamMapping>;
}