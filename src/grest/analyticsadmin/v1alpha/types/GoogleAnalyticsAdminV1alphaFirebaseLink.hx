package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaFirebaseLink = {
	/**
		Output only. Time when this FirebaseLink was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Example format: properties/1234/firebaseLinks/5678
	**/
	@:optional
	var name : String;
	/**
		Immutable. Firebase project resource name. When creating a FirebaseLink, you may provide this resource name using either a project number or project ID. Once this resource has been created, returned FirebaseLinks will always have a project_name that contains a project number. Format: 'projects/{project number}' Example: 'projects/1234'
	**/
	@:optional
	var project : String;
}