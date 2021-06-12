package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1CountChromeVersionsResponse = {
	/**
		List of all browser versions and their install counts.
	**/
	@:optional
	var browserVersions : Array<GoogleChromeManagementV1BrowserVersion>;
	/**
		Token to specify the next page of the request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Total number browser versions matching request.
	**/
	@:optional
	var totalSize : Int;
}