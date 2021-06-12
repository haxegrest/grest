package grest.admob.v1.types;
typedef App = {
	/**
		The externally visible ID of the app which can be used to integrate with the AdMob SDK. This is a read only property. Example: ca-app-pub-9876543210987654~0123456789
	**/
	@:optional
	var appId : String;
	/**
		Immutable. The information for an app that is linked to an app store. This field is present if and only if the app is linked to an app store.
	**/
	@:optional
	var linkedAppInfo : AppLinkedAppInfo;
	/**
		The information for an app that is not linked to any app store. After an app is linked, this information is still retrivable. If no name is provided for the app upon creation, a placeholder name will be used.
	**/
	@:optional
	var manualAppInfo : AppManualAppInfo;
	/**
		Resource name for this app. Format is accounts/{publisher_id}/apps/{app_id_fragment} Example: accounts/pub-9876543210987654/apps/0123456789
	**/
	@:optional
	var name : String;
	/**
		Describes the platform of the app. Limited to "IOS" and "ANDROID".
	**/
	@:optional
	var platform : String;
}