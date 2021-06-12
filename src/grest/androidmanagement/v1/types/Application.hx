package grest.androidmanagement.v1.types;
typedef Application = {
	/**
		Application tracks visible to the enterprise.
	**/
	@:optional
	var appTracks : Array<AppTrackInfo>;
	/**
		The set of managed properties available to be pre-configured for the app.
	**/
	@:optional
	var managedProperties : Array<ManagedProperty>;
	/**
		The name of the app in the form enterprises/{enterpriseId}/applications/{package_name}.
	**/
	@:optional
	var name : String;
	/**
		The permissions required by the app.
	**/
	@:optional
	var permissions : Array<ApplicationPermission>;
	/**
		The title of the app. Localized.
	**/
	@:optional
	var title : String;
}