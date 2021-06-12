package grest.androiddeviceprovisioning.v1.types;
typedef Dpc = {
	/**
		Output only. The title of the DPC app in Google Play. For example, _Google Apps Device Policy_. Useful in an application's user interface.
	**/
	@:optional
	var dpcName : String;
	/**
		Output only. The API resource name in the format `customers/[CUSTOMER_ID]/dpcs/[DPC_ID]`. Assigned by the server. To maintain a reference to a DPC across customer accounts, persist and match the last path component (`DPC_ID`).
	**/
	@:optional
	var name : String;
	/**
		Output only. The DPC's Android application ID that looks like a Java package name. Zero-touch enrollment installs the DPC app onto a device using this identifier.
	**/
	@:optional
	var packageName : String;
}