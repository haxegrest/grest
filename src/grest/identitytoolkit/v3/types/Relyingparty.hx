package grest.identitytoolkit.v3.types;
typedef Relyingparty = {
	/**
		whether or not to install the android app on the device where the link is opened
	**/
	@:optional
	var androidInstallApp : Bool;
	/**
		minimum version of the app. if the version on the device is lower than this version then the user is taken to the play store to upgrade the app
	**/
	@:optional
	var androidMinimumVersion : String;
	/**
		android package name of the android app to handle the action code
	**/
	@:optional
	var androidPackageName : String;
	/**
		whether or not the app can handle the oob code without first going to web
	**/
	@:optional
	var canHandleCodeInApp : Bool;
	/**
		The recaptcha response from the user.
	**/
	@:optional
	var captchaResp : String;
	/**
		The recaptcha challenge presented to the user.
	**/
	@:optional
	var challenge : String;
	/**
		The url to continue to the Gitkit app
	**/
	@:optional
	var continueUrl : String;
	/**
		The email of the user.
	**/
	@:optional
	var email : String;
	/**
		iOS app store id to download the app if it's not already installed
	**/
	@:optional
	var iOSAppStoreId : String;
	/**
		the iOS bundle id of iOS app to handle the action code
	**/
	@:optional
	var iOSBundleId : String;
	/**
		The user's Gitkit login token for email change.
	**/
	@:optional
	var idToken : String;
	/**
		The fixed string "identitytoolkit#relyingparty".
	**/
	@:optional
	var kind : String;
	/**
		The new email if the code is for email change.
	**/
	@:optional
	var newEmail : String;
	/**
		The request type.
	**/
	@:optional
	var requestType : String;
	/**
		The IP address of the user.
	**/
	@:optional
	var userIp : String;
}