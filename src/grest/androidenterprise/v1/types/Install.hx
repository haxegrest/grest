package grest.androidenterprise.v1.types;
typedef Install = {
	/**
		Install state. The state "installPending" means that an install request has recently been made and download to the device is in progress. The state "installed" means that the app has been installed. This field is read-only.
	**/
	@:optional
	var installState : grest.androidenterprise.v1.types.Install_installState;
	/**
		The ID of the product that the install is for. For example, "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
	/**
		The version of the installed product. Guaranteed to be set only if the install state is "installed".
	**/
	@:optional
	var versionCode : Int;
}