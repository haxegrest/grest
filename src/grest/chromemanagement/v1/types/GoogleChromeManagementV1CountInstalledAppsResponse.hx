package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1CountInstalledAppsResponse = {
	/**
		List of installed apps matching request.
	**/
	@:optional
	var installedApps : Array<GoogleChromeManagementV1InstalledApp>;
	/**
		Token to specify the next page of the request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Total number of installed apps matching request.
	**/
	@:optional
	var totalSize : Int;
}