package grest.iap.v1.types;
typedef ApplicationSettings = {
	/**
		Customization for Access Denied page.
	**/
	@:optional
	var accessDeniedPageSettings : AccessDeniedPageSettings;
	/**
		The Domain value to set for cookies generated by IAP. This value is not validated by the API, but will be ignored at runtime if invalid.
	**/
	@:optional
	var cookieDomain : String;
	/**
		Settings to configure IAP's behavior for a CSM mesh.
	**/
	@:optional
	var csmSettings : CsmSettings;
}