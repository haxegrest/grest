package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1IOSKeySettings = {
	/**
		iOS bundle ids of apps allowed to use the key. Example: 'com.companyname.productname.appname'
	**/
	@:optional
	var allowedBundleIds : Array<String>;
}