package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1AndroidKeySettings = {
	/**
		Android package names of apps allowed to use the key. Example: 'com.companyname.appname'
	**/
	@:optional
	var allowedPackageNames : Array<String>;
}