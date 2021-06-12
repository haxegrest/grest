package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1FindInstalledAppDevicesResponse = {
	/**
		A list of devices which have the app installed. Sorted in ascending alphabetical order on the Device.machine field.
	**/
	@:optional
	var devices : Array<GoogleChromeManagementV1Device>;
	/**
		Token to specify the next page of the request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Total number of devices matching request.
	**/
	@:optional
	var totalSize : Int;
}